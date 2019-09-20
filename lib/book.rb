class Book
  
 # attr_accessor :author, :page_count
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end 
  
  def genre=(genrem)
    @genre = genrem
  end
 
  def genre
    @genre
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end


