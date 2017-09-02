class Item < ActiveRecord::Base
  belongs_to :vendor
  validates :name, presence: true
  validates :vendor_id, presence: true
  validates :price, presence: true
  validates :quantity, presence: true
end
