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

def self.new_by_filename(file_name)
    song = file_name.split(" - ")[1]
    artist = file_name.split(" - ")[0]
    new_song = self.new(song)
    new_song.artist_name = artist
    new_song
  end

end
