var parser = require("cron-parser");

var expr = process.argv[2];
var interval = parser.parseExpression(expr, {
  tz: "Europe/Berlin",
});
var next = interval.next();

console.log(next.getTime() / 1000);
