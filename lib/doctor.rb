require 'pry'
require 'patient.rb'
require 'appointment.rb'

class Doctor
    attr_accessor :name, :patients

    def initialize(name)
        @name = name
        @appointments = []
        @patients = []
    end

    def add_appointment(appointment)
        @appointments << appointment
        self.patients << appointment.patient

    end

    def appointments
        @appointments
    end


end
