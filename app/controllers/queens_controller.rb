class QueensController < ApplicationController
    def index
        @queens = Queen.all
    end
end
