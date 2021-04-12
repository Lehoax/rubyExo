require 'date'

puts "quelle est ton année de naissance ?"
print ">"
bornYear = gets.chomp.to_i
age = 0
currentYear = Date.today.year
nbYear = currentYear - bornYear

while bornYear < currentYear
    nbYear -=1  
    puts " il y a #{nbYear} ans,tu avais #{age += 1} ans"
    bornYear += 1
end