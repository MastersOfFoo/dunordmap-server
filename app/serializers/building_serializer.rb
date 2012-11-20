class BuildingSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :history, :latitude, :longitude
end
