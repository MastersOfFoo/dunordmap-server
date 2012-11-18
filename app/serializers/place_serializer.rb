class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :building
end
