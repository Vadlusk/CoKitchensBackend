class Kitchen < ApplicationRecord
  validates_presence_of :name, :description, :img, :location_name, :lat, :lon
end
