class ZebraController < ApplicationController
  def homepage_action
    render({ :template => "game_templates/homepage"})
  end

  def dice_2_6_action
    @rolls = []    # Create a blank array

    2.times do    # 2 times times...
      die = rand(1..6)    # Generate a random number
      @rolls.push(die)    # Add the random number to the array 
    end

    render({ :template => "game_templates/dice_2_6"})
  end

  def dice_2_10_action
    @rolls = []    # Create a blank array

    2.times do    # 2 times times...
      die = rand(1..10)    # Generate a random number
      @rolls.push(die)    # Add the random number to the array 
    end

    render({ :template => "game_templates/dice_2_10"})
  end

  def dice_1_20_action
    @rolls = []    # Create a blank array

    1.times do    # 1 times...
      die = rand(1..20)    # Generate a random number
      @rolls.push(die)    # Add the random number to the array 
    end

    render({ :template => "game_templates/dice_1_20"})
  end
  
  def dice_5_4_action
    @rolls = []    # Create a blank array

    5.times do    # 2 times times...
      die = rand(1..4)    # Generate a random number
      @rolls.push(die)    # Add the random number to the array 
    end

    render({ :template => "game_templates/dice_5_4"})
  end

end

  #get("/", { :controller => "zebra", :action => "homepage_action" })
  #get("/dice/2/6", { :controller => "zebra", :action => "dice_2_6_action" })
  #get("/dice/2/10", { :controller => "zebra", :action => "dice_2_10_action" })
  #get("/dice/1/20", { :controller => "zebra", :action => "dice_1_20_action" })
  #get("/dice/5/4", { :controller => "zebra", :action => "dice_5_4_action" })
