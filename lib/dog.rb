require 'pry'
class Dog

    def name=(dog_name)
        @this_dogs_name = dog_name        
    end 

    def name 
        @this_dogs_name
    end

    def bark
        puts "Woof!"
    end 
end 

lassie = Dog.new
lassie.name = "Lassie"
 
lassie.name #=> "Lassie"

fido = Dog.new
fido.name = "Fidospectacular"
