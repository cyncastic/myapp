class Customer < ApplicationRecord

  validates :name,        presence: true,
                          length: { maximum: 50 }

  validates :maxsip_id,   presence: true,
                          uniqueness: true

end
