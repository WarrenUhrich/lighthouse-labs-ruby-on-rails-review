class LocationsController < ApplicationController
    def index # 'locations#index'
        @locations = Location.all
    end

    def show
        @location = Location.find params[:id]
    end
end
