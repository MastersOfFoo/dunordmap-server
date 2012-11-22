class FoodVenueSerializer < ActiveModel::Serializer
  attributes :name

  has_many :foods
end
