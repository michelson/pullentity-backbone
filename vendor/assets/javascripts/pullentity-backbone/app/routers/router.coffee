class Pullentity.Routers.main extends Backbone.Router
  routes:
    "blog" : "getBlog"
    "sections/:id" : "getSection"
    "projects/:id" : "getProject"
    "*actions": "defaultRoute" # matches http://example.com/#anything-here - See more at: http://backbonetutorials.com/what-is-a-router/


