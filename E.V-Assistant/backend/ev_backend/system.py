from __future__ import annotations

import os
import platform
import socket
import sys
import time
from typing import Any

import psutil


def _gpu_name() -> str:
    if os.name != "nt":
        return "GPU detection unavailable"
    try:
        import winreg

        path = r"SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}"
        with winreg.OpenKey(winreg.HKEY_LOCAL_MACHINE, path) as root:
            names: list[str] = []
            for idx in range(winreg.QueryInfoKey(root)[0]):
                try:
                    sub_name = winreg.EnumKey(root, idx)
                    with winreg.OpenKey(root, sub_name) as sub:
                        value, _ = winreg.QueryValueEx(sub, "DriverDesc")
                        if isinstance(value, str) and value.strip() and value not in names:
                            names.append(value)
                except OSError:
                    continue
            preferred = [n for n in names if any(x in n.lower() for x in ("nvidia", "amd", "radeon", "intel"))]
            if preferred:
                return preferred[0]
            if names:
                return names[0]
    except Exception:
        pass
    return "GPU detection unavailable"


def collect_metrics() -> dict[str, Any]:
    vm = psutil.virtual_memory()
    disk = psutil.disk_usage(os.environ.get("SystemDrive", "C:\\") + "\\")
    net = psutil.net_if_stats()
    network_online = any(info.isup for info in net.values()) if net else False
    return {
        "cpuUsage": float(psutil.cpu_percent(interval=None)),
        "usedMemory": int(vm.used),
        "totalMemory": int(vm.total),
        "usedMemoryPercent": float(vm.percent),
        "diskUsedPercent": float(disk.percent),
        "diskFreeBytes": int(disk.free),
        "cpuName": platform.processor() or "CPU detection unavailable",
        "gpuName": _gpu_name(),
        "osName": platform.platform(),
        "hostName": socket.gethostname(),
        "uptimeSeconds": int(time.time() - psutil.boot_time()),
        "architecture": platform.machine(),
        "pythonVersion": sys.version.split()[0],
        "processCount": len(psutil.pids()),
        "networkOnline": network_online,
    }


def list_processes(limit: int = 30) -> list[dict[str, Any]]:
    rows: list[dict[str, Any]] = []
    for proc in psutil.process_iter(["pid", "name", "memory_percent", "cpu_percent"]):
        try:
            info = proc.info
            rows.append({
                "pid": info.get("pid"),
                "name": info.get("name") or "unknown",
                "memoryPercent": float(info.get("memory_percent") or 0),
                "cpuPercent": float(info.get("cpu_percent") or 0),
            })
        except (psutil.NoSuchProcess, psutil.AccessDenied):
            continue
    rows.sort(key=lambda x: (x["memoryPercent"], x["cpuPercent"]), reverse=True)
    return rows[:limit]
