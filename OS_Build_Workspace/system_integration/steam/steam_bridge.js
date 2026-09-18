const { exec } = require('child_process');
const fs = require('fs');
const http = require('http');

const STEAM_APPS_PATH = "/home/user/.local/share/Steam/steamapps";

http.createServer((req, res) => {
    if (req.method === 'POST' && req.url === '/api/steam/launch') {
        let body = '';
        req.on('data', chunk => body += chunk);
        req.on('end', () => {
            const { appId } = JSON.parse(body);
            exec(`steam steam://run/${appId}`, (err) => {
                if (err) {
                    res.writeHead(500, { 'Content-Type': 'application/json' });
                    res.end(JSON.stringify({ success: false, error: err.message }));
                } else {
                    res.writeHead(200, { 'Content-Type': 'application/json' });
                    res.end(JSON.stringify({ success: true, message: `Launching game ${appId}` }));
                }
            });
        });
    }

    if (req.method === 'GET' && req.url === '/api/steam/installed') {
        fs.readdir(STEAM_APPS_PATH, (err, files) => {
            if (err) {
                res.writeHead(200, { 'Content-Type': 'application/json' });
                return res.end(JSON.stringify({ games: [] }));
            }
            const installedApps = files
                .filter(f => f.startsWith('appmanifest_') && f.endsWith('.acf'))
                .map(f => f.replace('appmanifest_', '').replace('.acf', ''));

            res.writeHead(200, { 'Content-Type': 'application/json' });
            res.end(JSON.stringify({ games: installedApps }));
        });
    }
}).listen(8082, '127.0.0.1');

console.log("Steam Integration Service active on port 8082...");
