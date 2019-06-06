class Post 
  attr_accessor :title, :author
  
  def author=(author)
    author.class 
    if author.is_a?(Author)
      @author = author
    end
    
  end
  
end