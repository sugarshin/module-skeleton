do (root = this, factory = ->
  "use strict"

  class ModuleName

  return
) ->
  if typeof define is 'function' and define.amd
    define ['dependence'], factory
  else if typeof module isnt 'undefined' and module.exports
    module.exports = factory require 'dependence'
  else
    root.ModuleName or= factory root.Dependence
  return
