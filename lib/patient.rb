class Patient
@@all=[]
attr_accessor :name, :date

def self.all
  @all 
end 

def initialize(name)
  @name = name 
  @@all << self
end 


def new_appointment(date,doctor)
  Appointment.new(self, date, doctor)
end 

def appointments
Appointment.all.select{|appointments|appointments.patient == self}
end 

def doctors 
self.appointments.collect{|appointments| appointments.doctor}
end 

end 