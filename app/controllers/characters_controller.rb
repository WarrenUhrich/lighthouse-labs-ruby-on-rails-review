class CharactersController < ApplicationController

    def index
        @characters = Character.all
    end

    # app.get('/characters/:id', (req, res) => { req.params.id }

    def show
        @character = Character.find params[:id]
    end

end
