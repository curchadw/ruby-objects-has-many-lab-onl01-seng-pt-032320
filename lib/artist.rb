class Artist 
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all.push(self)
  end

  def songs
    @songs
  end
  
  def add_song(song)
    
  end
  
  def self.all
    @@all.select{|song| song}
  end
  
  

end