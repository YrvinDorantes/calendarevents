class Event < ActiveRecord::Base

	  validates :startdate,:enddate,:titulo,:daycomplet, presence: true

end
