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

[![Build Status][travis-image]][travis-url]
[![Coverage Status][coveralls-image]][coveralls-url]
[![GitHub version][github-ver-image]][github-ver-url]
[![License][license-image]][license-url]

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

[MIT][license-url]

© sugarshin

[npm-image]: http://img.shields.io/npm/v/module-skeleton.svg
[npm-url]: https://www.npmjs.org/package/module-skeleton
[bower-image]: http://img.shields.io/bower/v/module-skeleton.svg
[bower-url]: http://bower.io/search/?q=module-skeleton
[travis-image]: http://img.shields.io/travis/sugarshin/module-skeleton/master.svg?branch=master
[travis-url]: https://travis-ci.org/sugarshin/module-skeleton
[gratipay-image]: http://img.shields.io/gratipay/sugarshin.svg
[gratipay-url]: https://gratipay.com/sugarshin/
[coveralls-image]: https://coveralls.io/repos/sugarshin/module-skeleton/badge.svg
[coveralls-url]: https://coveralls.io/r/sugarshin/module-skeleton
[github-ver-image]: https://badge.fury.io/gh/sugarshin%2Fmodule-skeleton.svg
[github-ver-url]: http://badge.fury.io/gh/sugarshin%2Fmodule-skeleton
[license-image]: http://img.shields.io/:license-mit-blue.svg
[license-url]: http://sugarshin.mit-license.org/
[downloads-image]: http://img.shields.io/npm/dm/module-skeleton.svg
[dependencies-image]: http://img.shields.io/david/sugarshin/module-skeleton.svg
