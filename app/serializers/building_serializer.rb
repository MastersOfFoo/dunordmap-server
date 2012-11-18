class BuildingSerializer < ActiveModel::Serializer
  attributes :id, :image, :history, :latitude, :longitude
end
