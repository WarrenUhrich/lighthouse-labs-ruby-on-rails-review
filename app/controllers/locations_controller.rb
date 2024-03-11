class LocationsController < ApplicationController

    def index
        @locations = Location.all
    end

    def show
        location_id = params[:id]
        @location = Location.find location_id
    end

end
