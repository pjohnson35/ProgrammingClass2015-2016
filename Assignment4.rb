puts "How many hours do you work?"
hours=gets.chomp.to_i
puts "How much do you make per hour?"
pay=gets.chomp.to_i
puts "How many weeks did you work?"
weeks=gets.chomp.to_i
dollars=hours*pay*weeks
puts "You would make $#{dollars}."
