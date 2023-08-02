class PlayersController < ApplicationController

  def show
    player_id = params[:id]
    @player = Player.find player_id
  end

end
