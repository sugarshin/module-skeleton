do (root = this, factory = (dep) ->
  "use strict"

  class ModuleName

) ->
  if typeof define is 'function' and define.amd
    define ['dependence'], factory
  else if typeof module is 'object' and typeof module.exports is 'object'
    module.exports = factory require 'dependence'
  else
    root.ModuleName or= factory root.Dependence
  return
