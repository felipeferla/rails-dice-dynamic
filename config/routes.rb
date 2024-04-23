Rails.application.routes.draw do
  get("/", { :controller => "master", :action => "go_homepage" })

  get("dice/2/6", { :controller => "master", :action => "play_two_six" })

  get("dice/2/10", { :controller => "master", :action => "play_two_ten" })

  get("dice/1/20", { :controller => "master", :action => "play_one_twenty" })

  get("dice/5/4", { :controller => "master", :action => "play_five_four" })

end
