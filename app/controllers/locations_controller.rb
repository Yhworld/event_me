class LocationsController < ApplicationController

    def by_location
        location = Location.find_by(place: params[:place])
        @events = location.events
        render json: @events
      end

    def create
        location = Location.create!(location_params)
        render json: location
    end

    def filter_by_location_and_category
        location = Location.find_by(place: params[:place])
        if location.nil?
          render json: { error: 'Location not found' }, status: :not_found
          return
        end
      
        events = location.events.where(category: params[:category])
        render json: events
      end

    private

    def location_params
        params.permit(:place, :venue)
    end

end
