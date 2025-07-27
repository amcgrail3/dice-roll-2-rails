Rails.application.routes.draw do
  get("/", { :controller => "zebra", :action => "homepage_action" })
  get("/dice/2/6", { :controller => "zebra", :action => "dice_2_6_action" })
  get("/dice/2/10", { :controller => "zebra", :action => "dice_2_10_action" })
  get("/dice/1/20", { :controller => "zebra", :action => "dice_1_20_action" })
  get("/dice/5/4", { :controller => "zebra", :action => "dice_5_4_action" })

end
