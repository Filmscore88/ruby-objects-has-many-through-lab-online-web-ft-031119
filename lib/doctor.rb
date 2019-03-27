class Doctor 
@@all=[]

attr_accessor :name

def initialize(name)
@name=name 
@@all << self 
end 

def new_appointment(patient,date)
  Appointment.new(patient,date,self)
end 

def appointments 
Appointment.all.select{|appointments| appointments.doctor == self}
end 

def patients 
self.appointments.collect{|appointments| appointments.patient}
end 

end 