class Artist 
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all.push(self)
  end

  def songs
    @@all.select do |song|
      song.artist
    end
  end
  
  def add_song(song)
    
  end
  
  def self.all
    @@all
  end
  
  

end