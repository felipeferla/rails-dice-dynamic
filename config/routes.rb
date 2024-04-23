Rails.application.routes.draw do
  get("/", { :controller => "master", :action => "go_homepage" })
end
