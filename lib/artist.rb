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
  
  def self.all
 
  end
  
  

end