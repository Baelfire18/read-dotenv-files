# JavaScript/Node Dotenv

For using it in node first you have to have:

1. [A Node version installed](https://nodejs.org/en/).

2. Installed the [node-dotenv](https://www.npmjs.com/package/dotenv) package.  You can do it just by running `npm install dotenv --save`.

For a [`.env` file like this](../.env):

```js
require('dotenv').config(".env");

const DB_NAME = process.env.DB_NAME
console.log(DB_NAME);
```
