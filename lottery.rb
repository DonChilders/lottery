lottery_numbers = []

begin
 
  number = rand(49)+1
  lottery_numbers.push(number) unless lottery_numbers.include?(number)
end while lottery_numbers.size < 6

puts "lottery numbers:"
puts lottery_numbers.join(" ")