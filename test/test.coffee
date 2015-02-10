assert = require 'power-assert'

ModuleName = require '../module-name'

mocha.setup 'bdd'
window.onload = ->
  if window.mochaPhantomJS
    mochaPhantomJS.run()
  else
    mocha.run()



# .test()
describe '.test()', ->
  it 'テストのテスト', ->
    assert true
