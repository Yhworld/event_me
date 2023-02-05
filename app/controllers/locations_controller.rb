class LocationsController < ApplicationController
    def index
        @location = Location.all
        render json: @location
    end

    def create
        location = Location.create!(location_params)
        render json: location
    end

    private

    def location_params
        params.permit(:place, :venue)
    end

end
