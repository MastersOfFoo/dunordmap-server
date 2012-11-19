class BuildingsController < ApplicationController
  # GET /buildings
  # GET /buildings.json
  def index
    @buildings = Building.scoped

    if stale? last_modified: @buildings.maximum(:updated_at)
      render json: @buildings
    end
  end

  # GET /buildings/search
  # GET /buildings/search.json
  def search
    @buildings = Building.search(params[:longitude], params[:latitude])

    if stale? last_modified: @buildings.maximum(:updated_at)
      render json: @buildings
    end
  end

  # GET /buildings/1
  # GET /buildings/1.json
  def show
    @building = Building.find(params[:id])

    if stale? @building
      render json: @building
    end
  end

  # POST /buildings
  # POST /buildings.json
  def create
    @building = Building.new(building_params)

    if @building.save
      render json: @building, status: :created, location: @building
    else
      render json: @building.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /buildings/1
  # PATCH/PUT /buildings/1.json
  def update
    @building = Building.find(params[:id])

    if @building.update_attributes(building_params)
      head :no_content
    else
      render json: @building.errors, status: :unprocessable_entity
    end
  end

  # DELETE /buildings/1
  # DELETE /buildings/1.json
  def destroy
    @building = Building.find(params[:id])
    @building.destroy

    head :no_content
  end

  private

    # Use this method to whitelist the permissible parameters. Example:
    # params.require(:person).permit(:name, :age)
    # Also, you can specialize this method with per-user checking of permissible attributes.
    def building_params
      params.require(:building).permit(:name, :history, :image, :latitude, :longitude)
    end
end
