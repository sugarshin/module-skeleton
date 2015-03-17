# module-skeleton

---

---

---

initialize

```
sh .bin/init.sh module-name
```

---

---

---

[![Build Status](https://travis-ci.org/sugarshin/module-skeleton.svg?branch=master)](https://travis-ci.org/sugarshin/module-skeleton) [![Coverage Status](https://coveralls.io/repos/sugarshin/module-skeleton/badge.svg)](https://coveralls.io/r/sugarshin/module-skeleton) [![GitHub version](https://badge.fury.io/gh/sugarshin%2Fmodule-skeleton.svg)](http://badge.fury.io/gh/sugarshin%2Fmodule-skeleton) [![License](http://img.shields.io/:license-mit-blue.svg)](http://sugarshin.mit-license.org/)

Module skeleton

```shell
npm i sugarshin/module-name
```

## Usage

```coffeescript
ModuleName = require 'module-name'

new ModuleName
```

or

```html
<script src="dependencies.js"></script>
<script src="module-name.js"></script>
<script>
  new ModuleName;
</script>
```

### Config

options

```coffeescript
_defaults:
  prop: 'val'
```

## Contributing

[CoffeeScript](//coffeescript.org/)

[Browserify](//browserify.org/)

[Mocha](//mochajs.org/)

[power-assert](//github.com/twada/power-assert)

```shell
npm test
```

## License

[MIT](http://sugarshin.mit-license.org/)

© sugarshin
