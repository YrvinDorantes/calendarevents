require 'test_helper'

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

	 test "data must be present" do
	  holder = Event.new(startdate: "2015-08-27 20:48:46",enddate: "2015-08-27 20:48:46",titulo: "Hola",daycomplet:"si")
	  assert holder.valid?
	 end

	 test "data must not be blank" do
	  h = Event.new(startdate: "    ",enddate: "    ",titulo: "    ",daycomplet:"")
	  assert !h.valid?
	 end

	 test "data must not be nil" do
	  h = Event.new(startdate: nil,enddate: nil,titulo: nil,daycomplet: nil)
	  assert !h.valid?
	 end

	


end
