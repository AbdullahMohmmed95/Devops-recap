const fs = require('fs');
const path = require('path');

test('HTML file should contain specific text', () => {
  const html = fs.readFileSync(path.resolve(__dirname, '../hello.html'), 'utf8');
  expect(html).toMatch(/<h1>Hello, World!<\/h1>/);
});
