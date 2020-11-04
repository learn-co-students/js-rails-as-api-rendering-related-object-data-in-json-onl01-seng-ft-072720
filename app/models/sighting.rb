class Sighting < ApplicationRecord
  belongs_to :brid
  belongs_to :location
end
