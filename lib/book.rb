class Book
  def initialize(title)
    @title = title
  def attr_accessor :author, :page_count, :genre
  def title
    @title
  def turn_page
    puts "Flipping the page...wow, you read fast!"

