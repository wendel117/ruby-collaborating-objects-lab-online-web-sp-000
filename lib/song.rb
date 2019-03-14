class Song

  attr_accessor :name, :artist

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

def self.new_by_filename(song)
   song = self.new
   song.title = filename.split(" - ")[1]
   song
 end

end
