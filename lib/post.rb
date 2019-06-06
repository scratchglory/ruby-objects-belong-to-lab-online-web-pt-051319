class Post 
  attr_accessor :title, :author
  
  def author=(author)
    author.class = author
end