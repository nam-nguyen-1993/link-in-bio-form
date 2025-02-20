task(:new_link => :environment) do
  x = Item.new
  x.link_description = "Google"
  x.link_url = "google.com"
  x.thumbnail_url = ""
  x.save
end 
