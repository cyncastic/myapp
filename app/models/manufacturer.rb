class Manufacturer < ApplicationRecord

  has_many :Models, dependent: :destroy

  validates :name, :presence => true

end
