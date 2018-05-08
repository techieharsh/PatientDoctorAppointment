json.extract! booking, :id, :doctor_id, :patient_id, :diseases, :created_at, :updated_at
json.url booking_url(booking, format: :json)
