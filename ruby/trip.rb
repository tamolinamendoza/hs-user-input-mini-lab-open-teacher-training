# Code here!
print "Where would would you like to stay? "
stay = gets.chomp

print "What place do you want to visit? "
visit = gets.chomp.downcase

print "What do you want to eat? "
eat = gets.chomp.downcase

print "How many nights are you staying? "
nights = gets.chomp.downcase

puts "You will be staying in #{stay} for #{nights} nights. We will make sure you visit #{visit} and eat #{eat} during your stay."
