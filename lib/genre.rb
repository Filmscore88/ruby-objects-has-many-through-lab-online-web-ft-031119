class Genre 
@@all=[]

def self.all
  @@all 
end 

attr_accessor :name, :songs

def initialize(name)
  @name= name 
  @@all << self 
end 



end 