class Customer < ActiveRecord::Base
	validates :name, presence: true
	validates :address, presence: true
	validates :mobile_no, presence: true, length: { minimum: 10 } 
end
