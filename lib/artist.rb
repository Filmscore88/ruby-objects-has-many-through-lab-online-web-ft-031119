class Artist 
@@all=[]
attr_accessor :name 

def initialize(name)
@name=name
@@all << name 
end 

def self.all
  @@all
end 

def new_song(song_name)
  
end