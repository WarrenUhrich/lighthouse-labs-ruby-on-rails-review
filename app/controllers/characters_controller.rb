class CharactersController < ApplicationController
    def index
        @characters = Character.all

        # Renders /app/views/characters/index.html.erb
    end
end
