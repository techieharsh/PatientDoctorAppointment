class HomeController < ApplicationController
  def index
  	@doctor = Doctor.new
  	@patient = Patient.new
  	@appointment = Appointment.new
  end
end