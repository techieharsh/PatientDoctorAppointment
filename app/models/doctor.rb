class Doctor < ApplicationRecord
	validates :name, :phone, :spacialization, presence: true
	has_many :appointments
    has_many :doctors, :through => :appointments
end
