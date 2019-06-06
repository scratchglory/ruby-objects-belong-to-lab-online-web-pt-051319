require 'pry'

class Post 
  attr_accessor :title, :author
  
  def author=(author)
    author.class      # puts Author 
    
    if author.is_a?(Author)
      @author = author
    binding.pry
    end
    
    
  end
  
end