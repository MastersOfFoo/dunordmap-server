class FoodVenuesController < ApplicationController
  # GET /food_venues
  # GET /food_venues.json
  def index
    @food_venues = FoodVenue.scoped

    if stale? last_modified: @food_venues.maximum(:updated_at)
      render json: @food_venues
    end
  end
end
