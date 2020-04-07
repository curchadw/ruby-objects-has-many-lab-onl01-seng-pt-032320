class Author 
  
  
  attr_accessor :name
  @@all = Array.new
  
  def initialize(name)
    @name = name
    @@all.push(self)
    
  end
  
  def posts
     Post.all.select do |entry|
      entry.author == self #self is referring to the instance
    end
  end
  
  
end