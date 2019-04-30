class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :telephone, :specialty, :image
end
