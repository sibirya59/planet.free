const https = require('https');
const fs = require('fs');

https.get('https://planet-free.web.app', (res) => {
  let data = '';
  res.on('data', (chunk) => { data += chunk; });
  res.on('end', () => {
    fs.writeFileSync('index.html', data);
    console.log('Downloaded index.html');
  });
}).on('error', (err) => {
  console.log('Error: ' + err.message);
});
