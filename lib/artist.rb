class Artist
  @@song_count = 0
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all.push(self)
  end

  def songs
    Song.all.select do |song|
      song.artist == self #self is referring to the instance
    end
  end
  
  def add_song(song)
    Song.all.select do |song|
      song.artist == self
    end
  end

  

 


end 

