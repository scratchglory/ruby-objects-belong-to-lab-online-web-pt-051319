class Post 
  attr_accessor :title, :author
  
  def author=(author)
    author.class      # puts Author 
    if author.is_a?(Author)
      @author = author
    end
    
  end
  
end