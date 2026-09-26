package com.tempos;

import android.Manifest;
import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.provider.Telephony;

import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;

import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;

public class AureliaNativeModule extends ReactContextBaseJavaModule {
  private static final int CALL_PERMISSION = 7001;
  private static final int NOTIFICATION_PERMISSION = 7002;

  public AureliaNativeModule(ReactApplicationContext context) { super(context); }

  @Override public String getName() { return "AureliaNative"; }

  @ReactMethod
  public void call(String number, Promise promise) {
    Activity a = getCurrentActivity();
    if (a == null) { promise.reject("NO_ACTIVITY", "Aurelia has no foreground activity."); return; }
    if (Build.VERSION.SDK_INT >= 23 && ContextCompat.checkSelfPermission(a, Manifest.permission.CALL_PHONE) != PackageManager.PERMISSION_GRANTED) {
      ActivityCompat.requestPermissions(a, new String[]{Manifest.permission.CALL_PHONE}, CALL_PERMISSION);
      promise.reject("PERMISSION_REQUIRED", "Phone permission requested. Tap Call again after allowing it.");
      return;
    }
    try {
      Intent i = new Intent(Intent.ACTION_DIAL, Uri.parse("tel:" + Uri.encode(number)));
      a.startActivity(i);
      promise.resolve(true);
    } catch (Exception e) { promise.reject("CALL_FAILED", e); }
  }

  @ReactMethod
  public void sms(String number) {
    Activity a = getCurrentActivity();
    if (a == null) return;
    Intent i = new Intent(Intent.ACTION_SENDTO, Uri.parse("smsto:" + Uri.encode(number)));
    a.startActivity(i);
  }

  @ReactMethod
  public void camera() {
    Activity a = getCurrentActivity();
    if (a == null) return;
    Intent i = new Intent("android.media.action.IMAGE_CAPTURE");
    if (i.resolveActivity(a.getPackageManager()) != null) a.startActivity(i);
  }

  @ReactMethod
  public void bluetooth() {
    Activity a = getCurrentActivity();
    if (a == null) return;
    if (Build.VERSION.SDK_INT >= 31 && ContextCompat.checkSelfPermission(a, Manifest.permission.BLUETOOTH_CONNECT) != PackageManager.PERMISSION_GRANTED) {
      ActivityCompat.requestPermissions(a, new String[]{Manifest.permission.BLUETOOTH_CONNECT, Manifest.permission.BLUETOOTH_SCAN}, 7003);
      return;
    }
    Intent i = new Intent(Settings.ACTION_BLUETOOTH_SETTINGS);
    a.startActivity(i);
  }

  @ReactMethod
  public void cellular() {
    Activity a = getCurrentActivity();
    if (a == null) return;
    a.startActivity(new Intent(Settings.ACTION_WIRELESS_SETTINGS));
  }

  @ReactMethod
  public void appNotifications() {
    Activity a = getCurrentActivity();
    if (a == null) return;
    Intent i = new Intent(Settings.ACTION_APP_NOTIFICATION_SETTINGS);
    i.putExtra(Settings.EXTRA_APP_PACKAGE, a.getPackageName());
    a.startActivity(i);
  }

  @ReactMethod
  public void postNotification(String title, String message) {
    Activity a = getCurrentActivity();
    if (a == null) return;
    if (Build.VERSION.SDK_INT >= 33 && ContextCompat.checkSelfPermission(a, Manifest.permission.POST_NOTIFICATIONS) != PackageManager.PERMISSION_GRANTED) {
      ActivityCompat.requestPermissions(a, new String[]{Manifest.permission.POST_NOTIFICATIONS}, NOTIFICATION_PERMISSION);
      return;
    }
    String channelId = "aurelia";
    NotificationManager nm = (NotificationManager) a.getSystemService(NotificationManager.class);
    if (Build.VERSION.SDK_INT >= 26) {
      nm.createNotificationChannel(new NotificationChannel(channelId, "Aurelia", NotificationManager.IMPORTANCE_DEFAULT));
    }
    Notification.Builder builder = Build.VERSION.SDK_INT >= 26 ? new Notification.Builder(a, channelId) : new Notification.Builder(a);
    builder.setSmallIcon(com.tempos.R.mipmap.ic_launcher)
      .setContentTitle(title)
      .setContentText(message)
      .setAutoCancel(true);
    nm.notify((int)System.currentTimeMillis(), builder.build());
  }
}
