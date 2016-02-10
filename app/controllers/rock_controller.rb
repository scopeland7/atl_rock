class RockController < ApplicationController
  def roll
  	@songs = Songs.all
  	@songs.sort_by(@songs.rating)
  	@songs.save
  end
end
