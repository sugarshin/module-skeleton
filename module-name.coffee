do (root = this, factory = ->
  "use strict"

  class ModuleName

) ->
  if typeof define is 'function' and define.amd
    define factory()
  else if typeof module isnt 'undefined' and module.exports
    module.exports = factory()
  else
    root.ModuleName or= factory()
  return
