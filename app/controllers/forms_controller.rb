class FormsController < ApplicationController
  def add 
    render({ :template => "form_templates/add" })
  end

  def push
    x = Item.new
    x.link_url = params.fetch("query_link_url")
    x.link_description = params.fetch("query_link_description")
    x.thumbnail_url = params.fetch("query_thumbnail_url")
    x.save

    redirect_to("/")
  end 

end
