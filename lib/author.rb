
class Author 
  attr_accessor :name,:posts 
  def initialize(name)
    @name =  name 
  end 
 
  def posts 
    Post.all.select do |title|
      title.author == self 
  end 
end

def add_post(title)
title.author = self 
end 
def add_post_by_title(title)
  poster=Post.new(title)
  add_post(poster)
end

def self.post_count
  Post.all.length
end 
end 

