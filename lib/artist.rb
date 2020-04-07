class Artist
  @@song_count = 0
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all.push(self)
  end

  def songs
    @songs
  end
  
  def add_song(song)
    song = Song.new
    @song >> song
  end

  

 


end 

