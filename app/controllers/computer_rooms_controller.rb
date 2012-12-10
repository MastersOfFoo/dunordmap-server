class ComputerRoomsController < ApplicationController
  # GET /computer_rooms
  # GET /computer_rooms.json
  def index
    @computer_rooms = ComputerRoom.all

    expires_in 5.minutes
    render json: @computer_rooms
  end
end
