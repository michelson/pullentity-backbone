#= require_self
#= require_tree ./helpers
# require_tree ../templates
#= require_tree ./models
#= require_tree ./views
#= require_tree ./routers

if _.isUndefined( window.console)
  window.console =
    log: ->
    alert: ->
    info: ->


console.log window.pullentity_domain
if _.isUndefined( window.pullentity_domain) or window.pullentity_domain == "http://"
  alert("Please configure the domain name in pullentity.yml file \n Or run > pullentity setup your@email.com. in console")
  false

window.Pullentity =
  Domain: window.pullentity_domain
  host:  "pullentity.com" # "pullentity.dev:3000" #
  Models: {}
  Collections: {}
  Routers: {}
  Views: {
    Commons: {}
  }

  Helpers:
    BootstrapHelpers: {}

#if !Backbone.history.started
#  Backbone.history.start()
#  Backbone.history.started = true







