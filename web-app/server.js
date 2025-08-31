const dgram = require('dgram');
const express = require('express');
const path = require('path');

const app = express();
const HTTP_PORT = 3000;
const UDP_TARGET_IP = '10.0.0.153';
const UDP_TARGET_PORT = 7;

app.use(express.json());
app.use(express.static(path.join(__dirname, 'public')));

app.post('/send-udp', async (req, res) => {
    const message = req.body.message || '';
    const client = dgram.createSocket('udp4');

    let responded = false;

    // Helper to send HTTP response once
    function safeRespond(status, payload) {
        if (!responded) {
            responded = true;
            res.status(status).json(payload);
            client.close();
        }
    }

    client.on('error', (err) => {
        console.error('UDP error:', err);
        safeRespond(500, { error: 'UDP client error: ' + err.message });
    });

    client.on('message', (msg, rinfo) => {
        console.log(`Reply received from ${rinfo.address}:${rinfo.port}: ${msg}`);
        safeRespond(200, { reply: msg.toString(), from: rinfo.address });
    });

    client.bind(() => {
        client.send(message, UDP_TARGET_PORT, UDP_TARGET_IP, (err) => {
            if (err) {
                console.error('Send error:', err);
                safeRespond(500, { error: 'UDP send failed: ' + err.message });
            } else {
                console.log(`Message sent to ${UDP_TARGET_IP}:${UDP_TARGET_PORT}`);
            }
        });
    });

    // Timeout after 5s
    setTimeout(() => {
        safeRespond(504, { error: 'No response from UDP server' });
    }, 5000);
});

app.listen(HTTP_PORT, () => {
    console.log(`Web server running on http://localhost:${HTTP_PORT}`);
});

