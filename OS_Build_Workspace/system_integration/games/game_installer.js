const http = require('http');
const { exec } = require('child_process');

// API endpoint that UI calls to trigger game downloads
http.createServer((req, res) => {
    if (req.method === 'POST' && req.url === '/api/games/install') {
        let body = '';
        req.on('data', chunk => body += chunk);
        req.on('end', () => {
            const { gameId, installType } = JSON.parse(body);

            let command = "";
            if (installType === "flatpak") {
                // Installs Flatpak games (e.g. org.xonotic.Xonotic, com.valvesoftware.Steam)
                command = latpak install -y flathub ;
            } else if (installType === "direct_tar") {
                // Downloads custom zip/tar games to the OS user directory
                command = mkdir -p /home/user/Games/ && wget -O /tmp/.tar.gz  && tar -xvf /tmp/.tar.gz -C /home/user/Games/;
            }

            exec(command, (error, stdout, stderr) => {
                if (error) {
                    res.writeHead(500, { 'Content-Type': 'application/json' });
                    res.end(JSON.stringify({ success: false, error: stderr }));
                } else {
                    res.writeHead(200, { 'Content-Type': 'application/json' });
                    res.end(JSON.stringify({ success: true, message: "Game downloaded and installed!" }));
                }
            });
        });
    }
}).listen(8081, '127.0.0.1');
console.log("Aurelia OS Game Downloader Service running on port 8081...");
