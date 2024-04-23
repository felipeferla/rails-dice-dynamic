class MasterController < ApplicationController
  def go_homepage
    render({ :template => "game_templates/homepage" })
  end

  def play_two_six
    @rolls = []
    2.times do
      roll = rand(1..6)
      @rolls.push(roll)
    end

    render({ :template => "game_templates/two_six" })
  end

  def play_two_ten
    @rolls = []
    2.times do
      roll = rand(1..10)
      @rolls.push(roll)
    end

    render({ :template => "game_templates/two_ten" })
  end

  def play_one_twenty
    @rolls = []
    1.times do
      roll = rand(1..20)
      @rolls.push(roll)
    end

    render({ :template => "game_templates/one_twenty" })
  end

  def play_five_four
    @rolls = []
    5.times do
      roll = rand(1..4)
      @rolls.push(roll)
    end

    render({ :template => "game_templates/five_four" })
  end

  def play_random
    @num_dice = params.fetch("num_dice").to_i
    @num_sides = params.fetch("num_sides").to_i
    @rolls = []

    @num_dice.times do
      die = rand(1..@num_sides)
      @rolls.push(die)
    end

    render({ :template => "game_templates/random" })
  end
end
