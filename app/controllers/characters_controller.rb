class CharactersController < ApplicationController
    def index
        # const characters = charactersArray;
        # const templateVars = {characters};
        # app.render('index', templateVars);

        @characters = Character.all
    end

    def show
        # const characterId = req.params.id
        
        @character = Character.find params[:id]
    end
end
