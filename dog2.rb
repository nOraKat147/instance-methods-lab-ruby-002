class Dog

  def joe=(dog_name)
    this_dogs_name = dog_name
  end


  def bill
    "pussy"
  end



end

class Person





    @name


end

bob = Person.new
bob.instance_variable_set(:@name, "Yeezy")
puts bob.instance_variable_get(:@name)


lassie = Dog.new
lassie.joe = "Lassie"
#error on above line if  def name=(dog_name) commented out
#dog2.rb:17:in `<main>': undefined method `name=' for #<Dog:0x000000010919a0> (NoMethodError)

puts lassie.bill  #error here if def name method commented out
#dog2.rb:18:in `<main>': undefined method `name' for #<Dog:0x000000014bdc90 @this_dogs_name="Lassie"> (NoMethodError)