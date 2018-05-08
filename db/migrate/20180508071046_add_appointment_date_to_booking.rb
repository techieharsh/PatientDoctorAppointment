class AddAppointmentDateToBooking < ActiveRecord::Migration[5.1]
  def change
    add_column :bookings, :appointment_date, :date
  end
end
