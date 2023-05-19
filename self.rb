# class Student
#     def initialize(name,age)
#     # ensures every method will have access to name and age
#         @name = name
#         @age = age 

   
    #  difference between a setter and getter method is the '='
        # getter method
        #     def name
        #         @name
        #     end
        #     gets the value of that variable

        # setter method
        # def name= (new_name)
        #     @name = new_name
        # end
#     end
#     def do_assignment
#         puts "Doing Labs"
#     end

    

# end

# paullette = Student.new()
# paullette.do_assignment

class Dog
    attr_accessor :name, :owner

    def initialize(name)
        @name = name

    end

    def bark
       puts " Woof!"
    end

    # def adopted(dog, owner_name)
    #     # dog.owner = owner_name


    # end
    def get_adopted(ownwer_name)
        self.owner = owner_name
    end


end

nana = Dog.new("nana")
puts nana.name
nana.bark

nana.owner = "lorey"
puts nana.owner
nana.adopted(nana, "soph")
puts nana.owner

