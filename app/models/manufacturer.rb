class Manufacturer < ApplicationRecord
  has_many :Models, dependent: :destroy
end
