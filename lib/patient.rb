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
  Appointment.new(date,self,doctor)
end 

def appointments
  Appointments
end 