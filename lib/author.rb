class Author 
  
  
  attr_accessor :name
  @@all = Array.new
  
  def initialize(name)
    @name = name
    # @@all.push(self)
    @post = []
  end
  
  def posts
    
    @post
  end
end