Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })
  get("/backdoor", { :controller => "forms", :action => "add" })
  post("/insert_item", { :controller => "forms", :action => "push" })
end
