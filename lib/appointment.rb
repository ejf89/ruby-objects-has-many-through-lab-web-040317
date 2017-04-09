require 'doctor.rb'
require 'patient.rb'
require 'pry'

class Appointment
    attr_accessor :date, :doctor, :patient

    def initialize(date, doctor)
        @date = date
        @doctor = doctor
        @patient = patient
        doctor.add_appointment(self)
        # patient.doctor = doctor
    end


end
