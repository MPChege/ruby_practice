#creating an object
class Book
    # creating attributes
 attr_accessor :title, :author, :pages
 def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages

  end
end

#objects are intsance of a class
#this telling my program that I want to create a new book
book1 = Book.new ("Harry Potter " , "J,K. Rowling ", 300)
# book1.title ="Harry Potter"
# book1.author = "J.K. Rowling"
# book1.pages = 400

book2 = Book.new("LBF", "Faith", 400)
# book2.title ="Learning Ruby"
# book2.author = "J.K. Rowling"
# book2.pages = 800
#printing the attributes
puts book1.author
puts book2.title





