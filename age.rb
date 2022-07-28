class Person
  attr_accessor :name , :age
  def initialize(name,age)
    @name=name
    @age=age


  end
end
 p1=Person.new("Samuel", 24)
 p2=Person.new("Sam", 22)
p p2.age