class Dog 
  
  def name 
    @this_dogs_name 
  end
  
  def name=(new_name)
    @this_dogs_name = new_name
  end 
  
end

lassie = Dog.new 
lassie.name = "Lassie"

puts lassie.name 