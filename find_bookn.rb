
class Book
  attr_accessor :title, :author

  def initialize(title, author)
    @title = title
    @author = author
  end
  def getTitle
      "Title : #{title}"
  end
  def getAuthor
      "Author : #{author}"
  end
end
b=Book.new("Hamlet", "William Shakespeare")
p b.getTitle()
p b.getAuthor()