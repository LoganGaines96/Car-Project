puts "Welcome! What is your name?"
name = gets.chomp 

puts "What vehicle do you have?"
vehicle = gets.chomp

puts "What work needs to be done?"
    request = gets.chomp

    @info = [name, vehicle, request]
    puts "Your information is: "
    @info.each do |info|
        puts info
    end

@slots = ["1:00", "2:00", "3:00", "4:00"]
# puts @slots
    puts "There are #{@slots.size} time slots available:"
    @slots.each do |slot|
        puts slot
    end

puts "What time slot do you want?"
    chosen_slot = gets.chomp
    puts "#{name}, Your have an appointment for #{request} on #{vehicle} at #{chosen_slot}"

# def (car.new)
#     puts "#{car.capatilize}."
#   end

#   def (car.make)
#     puts "#{make.capatilize}."
#   end

#   def (car.model)
#     puts "#{model.capatilize}."
#   end

#   def (car.year)
#     puts "#{year.capatilize}."
#   end

#   def (car.color)
#     puts "#{color.capatilize}."
#   end

# puts "This is the make and model for customer vehicle"

# customer_car.make = "#"
# customer_car.model = "#"
# customer_car.year = "#"
# customer_car.color= "#"
# customer.car = car.new

  
