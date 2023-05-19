class Person

    attr_accessor :name, :age, :fee
    def initialize(name,age)
        @name = name
        @age = age

    end

    def run 
        puts "running"
    end

    def talk(something)
        puts "heeeeey, #{something}"
    end


end

class Student < Person
    def initialize(name, age, fee)
        super(name, age)
        @fee = fee

    end
end

mark = Student.new("mark", 21, 50000)
puts mark.run
puts mark.name
puts mark.fee
puts mark.talk("lalaa")


