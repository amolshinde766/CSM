class Order < ActiveRecord::Base
  belongs_to :item
  belongs_to :customer 
  validates :item_id, presence: true
  validates :customer_id, presence: true
end