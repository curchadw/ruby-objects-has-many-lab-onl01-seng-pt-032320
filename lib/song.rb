class Song 
  attr_accessor :name, :artist
  
  @@all =[]
  
  def initialized(name)
    @name = name
    @@all.push(self)
  end
  
  def self.all
    @@all
  end
end