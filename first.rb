require_relative "useful_tools.rb"
include Tools

class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

  def has_cover
    if @pages > 500
      return true
    end
    return false
  end
end

book1 = Book.new("Pan Tadeusz", "Adam Mickiewicz", 533)
book2 = Book.new("Balladyna", "Juliusz Słowacki", 433)
puts(book2.has_cover)




Tools.sayhi("Łukasz")
