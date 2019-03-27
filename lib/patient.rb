class Patient
@@all=[]
attr_accessor :name, :date

def self.all
  @all 
end 


def new_appointment(doctor,date)
  Appointment.new()
  
end 