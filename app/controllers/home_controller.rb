class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
  	@doctor = Doctor.new
  	@patient = Patient.new
  	@appointment = Appointment.new
  end
end
