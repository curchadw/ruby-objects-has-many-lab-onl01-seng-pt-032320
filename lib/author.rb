class Author 
  
  
  attr_accessor :name ,:post
  @all = Array.new
  
  def initialize(name)
    @name = name
    @@all.push(self)
  end
  
  def post
    
  end
end