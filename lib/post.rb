class Post
    attr_accessor :title, :author
    @@all = Array.new
    
   def initialize(title)
    @title = title
    @@all.push(self)
  end
  
  
  def self.all
    @@all
  end
  
  
  


end