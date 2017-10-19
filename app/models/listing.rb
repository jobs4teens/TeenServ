class Listing < ApplicationRecord
	validates :listing, presence: true
	validates :description, presence: true
	validates :hourly_pay, presence: true
	validates :work_date, presence: true
end
