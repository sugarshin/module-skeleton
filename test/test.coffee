{ jsdom } = require 'jsdom'
global.document = jsdom '<html><body></body></html>'
global.window = document.defaultView
global.navigator = window.navigator

assert = require 'power-assert'
deps = require 'deps'

ModuleName = require '../'

# .test()
describe '.test()', ->
  it 'test', ->
    assert true
