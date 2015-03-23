# module-skeleton

---

---

---

initialize

```shell
mkdir module-name && cd $_
git clone --depth 1 git@github.com:sugarshin/module-skeleton.git .
sh .bin/init.sh module-name
```

---

---

---

[![Build Status](https://travis-ci.org/sugarshin/module-skeleton.svg?branch=master)](https://travis-ci.org/sugarshin/module-skeleton) [![Coverage Status](https://coveralls.io/repos/sugarshin/module-skeleton/badge.svg)](https://coveralls.io/r/sugarshin/module-skeleton) [![GitHub version](https://badge.fury.io/gh/sugarshin%2Fmodule-skeleton.svg)](http://badge.fury.io/gh/sugarshin%2Fmodule-skeleton) [![License](http://img.shields.io/:license-mit-blue.svg)](http://sugarshin.mit-license.org/)

Module skeleton

```shell
npm i module-name
```

## Usage

```coffeescript
ModuleName = require 'module-name'

new ModuleName opts
```

or

```html
<script src="module-name.js"></script>
<script>
  new ModuleName(opts);
</script>
```

## Config

default options

```javascript
var options = {
  prop: 'val'
};
```

## api

### `m.method()`

Method

## Contributing

deps

* package name

dev deps

* package name

```shell
npm test
```

## License

[MIT](http://sugarshin.mit-license.org/)

© sugarshin
