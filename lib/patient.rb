require 'pry'
require 'doctor.rb'
require 'appointment.rb'

class Patient
    attr_accessor :name, :doctor, :appointments

    def initialize(name)
        @name = name
        @doctors = []
        @appointments = []
    end

    def add_appointment(appointment)
        @appointments << appointment
        appointment.patient = self
        @doctors << appointment.doctor
    end

    def doctors
        @doctors
    end
end
