class Car
    attr_accessor :colour
    attr_reader :make
    def initialize(make = "make", colour = "colour")
        @make = make
        @colour = colour
    end

    def car_start
        puts "Vroom!"
    end
end

car1 = Car.new("Honda", "green")
car2 = Car.new("BMW", "silver")
car3 = Car.new("Ford", "black")
puts "car1 - make : #{car1.make}, color : #{car1.colour}"
puts "car2 - make : #{car2.make}, color : #{car2.colour}"

car2.colour = "white"
puts "car2 - make : #{car2.make}, color : #{car2.colour}"
car2.car_start
car3.car_start