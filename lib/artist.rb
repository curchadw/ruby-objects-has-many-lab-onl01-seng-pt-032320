class Artist
  @@song_count = 0
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end
  
  def add_song(song)
    song = Song.new
    @song >> song
  end

  

 


end 

