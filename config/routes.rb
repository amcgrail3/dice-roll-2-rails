Rails.application.routes.draw do
  get("/", { :controller => "zebra", :action => "homepage_action" })
  get("/dice/2/6", { :controller => "zebra", :action => "dice_2_6_action" })
end


#<li><a href="/dice/2/6">Roll two 6-sided dice</a></li>
 # <li><a href="/dice/2/10">Roll two 10-sided dice</a></li>
 # <li><a href="/dice/1/20">Roll one 20-sided die</a></li>
 # <li><a href="/dice/5/4">Roll five 4-sided dice</a></li>
