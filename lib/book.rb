class Book
  def initialize(title)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
   end
   def title(title)
     @name
   end
   def turn_page(page_count)
     current_page = 0
     if current_page < page_count
       current_page += 1
     else
       puts "Book is finished! No more pages"
     end
   end
end

