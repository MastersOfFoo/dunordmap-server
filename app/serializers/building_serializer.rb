class BuildingSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :history, :latitude, :longitude

  has_many :places
end
