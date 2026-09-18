// System PAM Bridge for Aurelia OS Login Screen
const pam = require('authenticate-pam');
const http = require('http');

// Simple IPC server listening on local UNIX socket/port for UI auth requests
http.createServer((req, res) => {
    if (req.method === 'POST' && req.url === '/api/login') {
        let body = '';
        req.on('data', chunk => body += chunk);
        req.on('end', () => {
            const { username, password } = JSON.parse(body);
            
            // Authenticate against Linux system PAM (/etc/pam.d/login)
            pam.authenticate(username, password, (err) => {
                if (err) {
                    res.writeHead(401, { 'Content-Type': 'application/json' });
                    res.end(JSON.stringify({ success: false, error: 'Authentication failed' }));
                } else {
                    res.writeHead(200, { 'Content-Type': 'application/json' });
                    res.end(JSON.stringify({ success: true, user: username }));
                }
            });
        });
    }
}).listen(8080, '127.0.0.1');
