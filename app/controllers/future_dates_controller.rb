class FutureDatesController < ApplicationController

    def index
        @future_dates = FutureDate.all
    end

end
