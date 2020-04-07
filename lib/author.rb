class Author 
  
  
  attr_accessor :name
  @@all = Array.new
  
  def initialize(name)
    @name = name
    @@all.push(self)
    
  end
  
  def posts
    
  end
end