require 'open-uri'
require 'active_model/model'

class ComputerRoom
  include ActiveModel::Model

  attr_accessor :name, :available
  def self.all
    info = open("http://guayacan.uninorte.edu.co/serviciostic/salas/").read
    matches = info.scan(/(Sala .+)<\/strong>:.+([0-9]+)/)
    matches.map do |room|
      ComputerRoom.new(name: room[0], available: room[1])
    end
  end
end
