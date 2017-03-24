class WelcomeController < ApplicationController

  PER = 10

  def index
    @events = Event.where('start_time > ?', Time.zone.now).order(:start_time)
  end
end
