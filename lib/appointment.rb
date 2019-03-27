class Appointment
attr_accessor :name, :artist, :genre
@@all=[]

def self.all
  @@all 
end 

def initialize(date, patient, doctor)
@date=date
@ar=artist
@genre=genre
@@all << self
end 

end
