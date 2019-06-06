require 'pry'

class Post 
  attr_accessor :title, :author
  
  def author=(author)
    author.class      # puts Author 
    
    if author.is_a?(Author)  #=> .is_a? reutrns true if class is the class of obj
      @author = author
    end
  end
  
end