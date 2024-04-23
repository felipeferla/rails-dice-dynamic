class MasterController < ApplicationController

  def go_homepage
    render({:template => "game_templates/homepage"})
  end

  def play_two_six
    @rolls = []
    2.times do 
      roll = rand(1..6)
      rolls.push(roll)
    end
  
    render({:template => "game_templates/two_six"})
  end

  def play_two_ten
    @rolls = []
    2.times do 
      roll = rand(1..10)
      rolls.push(roll)
    end
  
    render({:template => "game_templates/two_ten"})
  end

  def play_two_six
    @rolls = []
    2.times do 
      roll = rand(1..6)
      rolls.push(roll)
    end
  
    render({:template => "game_templates/two_six"})
  end

  def play_two_six
    @rolls = []
    2.times do 
      roll = rand(1..6)
      rolls.push(roll)
    end
  
    render({:template => "game_templates/two_six"})
  end

end
