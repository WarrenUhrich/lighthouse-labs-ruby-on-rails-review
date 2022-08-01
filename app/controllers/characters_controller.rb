class CharactersController < ApplicationController
    def index
        # const characters = charactersArray;
        # const templateVars = {characters};
        # app.render('index', templateVars);
        
        @characters = Character.all
    end
end
