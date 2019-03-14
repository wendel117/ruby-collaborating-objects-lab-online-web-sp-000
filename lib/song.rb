class Song

  attr_accessor :name, :artist, :songs

  def initialize(name)
    @name = name
#initialize with #name
#    accepts a name for the song (FAILED - 12)
end

def name=(name)
  @name = name
    #name=
#    sets the song name (FAILED - 13)
end

def artist=(song)
  @songs = song  #artist=
#    sets the artist object to belong to the song (FAILED - 14)
end

def self.new_by_filename
  #  creates a new instance of a song from the file that's passed (FAILED - 15)
  #  associates new song instance with the artist from the filename (FAILED - 16)
end

end
