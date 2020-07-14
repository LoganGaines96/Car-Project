class Schedule
    attr_accessor :name, :vehicle, :request, :chosen_slot
     def initialize(name, vehicle, request, chosen_slot)
         @name = name
         @vehicle = vehicle
         @request = request
         @chosen_slot = chosen_slot
     end

     def message()
         puts "#{@name}, you have an appointment for #{@request} on #{@vehicle} at #{@chosen_slot}."
     end

     def cancel()
         puts "sorry #{@name} your appointment has been canceled."
     end 
end
 puts "Welcome! What is your name?"
 name = gets.chomp
 puts "What vehicle do you have?"
 vehicle = gets.chomp
 puts "What work needs to be done?"
 request = gets.chomp
 @slots = ["1:00", "2:00", "3:00", "4:00"]
     puts "There are #{@slots.size} slots available:"
     @slots.each do |slot|
         puts slot
     end

 puts "What time slot do you want?"
 chosen_slot = gets.chomp

 Schedule1 = Schedule.new(name, vehicle, request, chosen_slot)
 Schedule1.message 
 Schedule1.cancel 

