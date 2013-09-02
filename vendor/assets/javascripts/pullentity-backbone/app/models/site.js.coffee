class Pullentity.Models.Site extends Backbone.Model
  url : ()->
    if @id
      "#{Pullentity.Domain}/api/v1/site"
    else
      "#{Pullentity.Domain}/api/v1/sites"

