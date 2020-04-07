class Post
    attr_accessor :title
    @@all = Array.new
    
   def initialize(title)
    @title = title
    @@all.push(self)
  end
  
  
  def self.all
    @@all
  end
  
  
  


end