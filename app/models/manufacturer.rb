class Manufacturer < ApplicationRecord

  has_many :Models, dependent: :destroy

  validates :name,    presence: true,
                      length: { maximum: 50 },
                      uniqueness: true

end
