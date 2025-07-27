class ZebraController < ApplicationController
  def homepage_action
    render({ :template => "game_templates/homepage"})
  end

  def dice_2_6_action
    render({ :template => "game_templates/dice/2/6"})
  end
end
