require 'date'

puts "quelle est ton année de naissance ?"
print ">"
bornYear = gets.chomp.to_i
age = 0
currentYear = Date.today.year
while bornYear < currentYear
    puts age += 1
    bornYear += 1
end