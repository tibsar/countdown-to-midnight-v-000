require 'pry'

#write your code here

def countdown(number)
  number.times do |n|
    binding.pry
    puts "#{n} SECOND(S)!"
  end 
end
