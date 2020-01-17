class Post 
  attr_accessor :author,:title
  @@all = []
  def initialize(title = "My Blog Post!")
    @title = title 
    
  end 
  def author_name
if @author == nil 
  return nil 
else 
  @author.name

end 
 
    
  def self.all 
    @@all
  end 
end 
    