class MasterController < ApplicationController

  def go_homepage
    render({:template => "game_templates/homepage"})
  end

  
end
