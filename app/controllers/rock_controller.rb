class RockController < ApplicationController
  def roll
  	@songs = Song.all.order('rating')
  end
end
