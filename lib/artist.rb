class Artist

attr_accessor :name
def initialize(name)
  @name = name
#  initialize with #name
#    accepts a name for the artist (FAILED - 1)
end

def name=(name)
  @name = name
  # sets the artist name
end

def add_song
  #add_song
#    keeps track of an artist's songs (FAILED - 3)
end

def save
  #  adds the artist instance to the @@all class variable (FAILED - 4)
end

def self.find_or_create_by_name
#finds or creates an artist by name maintaining uniqueness of objects by name property (FAILED - 5)
#Creates new instance of Artist if none exist (FAILED - 6)
end

def print_songs
#    lists all of the artist's songs (FAILED - 7)
  end

end
