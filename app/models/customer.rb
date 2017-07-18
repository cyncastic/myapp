class Customer < ApplicationRecord


  validates :name, :presence => true
  validates :maxsip_id, :presence => true

end
