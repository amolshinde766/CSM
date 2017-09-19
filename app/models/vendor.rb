class Vendor < ActiveRecord::Base
  validates :name, presence: true
  validates :address, presence: true
  validates :mobile_no, presence: true
end
