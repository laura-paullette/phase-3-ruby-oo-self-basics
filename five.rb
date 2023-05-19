# class Student
#     @@count = 0
#     attr_accessor :name, :age


#     def initialize(name,age)
#         @name = name
#         @age = age
#         @@count += 1

#     end
#     def self.count
#         @@count
#     end

# end
# nicole = Student.new("nicole", 20)
# michael = Student.new("michael", 25)


# puts michael.name
# puts Student.count


# private methods
# method that cannot be called outside the class. 
# are there to ensure that we abstract information.


class Student
    @@count = 0
    attr_accessor :name, :age, :overpayment


    def initialize(name,age,fee_paid)
        @name = name
        @age = age
        # @@count += 1
        @overpayment = 0
        @fee = 170000
        @fee_paid = fee_paid
        update_over_payment
        

    end

    private
        def update_over_payment
            @overpayment = @fee_paid - @fee
        end

    # def self.count
    #     @@count
    # end

    # def update_over_payment(amount)
    #     @overpayment += amount
    # end

end
# nicole = Student.new("nicole", 20)
# michael = Student.new("michael", 25)
# enock = Student.new("enock",23)
glory = Student.new("glory", 21, 172000)
puts glory.overpayment


# enock.update_over_payment (3000)
# puts enock.overpayment
# puts Student.count
