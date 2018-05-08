class CreateBookings < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
      t.integer :doctor_id
      t.integer :patient_id
      t.string :diseases

      t.timestamps
    end
  end
end
