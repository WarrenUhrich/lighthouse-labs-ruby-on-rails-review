class CharactersController < ApplicationController

    def index
        @characters = Character.all
    end

    def show
        character_id = params[:id]
        @character = Character.find character_id
    end

end
