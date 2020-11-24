class Dog
    def name=(dog_name)
        @this_dogs_name  = dog_name #dog's name goes into argument, becomes equal to "this_dogs_name" variable
    end

    def name
        @this_dogs_name
    end

    
end
lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name #=> "Lassie" 