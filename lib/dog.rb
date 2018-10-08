class Dog 
  def initialize(name)
    @name = name
  end 
  
  def name 
    @name 
  end
end   

class Person
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
end
 
kanye = Person.new("Kanye")
kanye.name #=> "Kanye"