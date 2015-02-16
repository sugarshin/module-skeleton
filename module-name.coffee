do (root = this, factory = (dependencies) ->
  "use strict"

  class ModuleName

) ->
  if typeof define is 'function' and define.amd
    define ['dependencies'], factory
  else if typeof module is 'object' and typeof module.exports is 'object'
    module.exports = factory require 'dependencies'
  else
    root.ModuleName or= factory root.Dependencies
  return
