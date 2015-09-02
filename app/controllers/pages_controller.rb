class PagesController < ApplicationController
  def index
  	@event = Event.new
  	@events = Event.all.to_json
  end
end
