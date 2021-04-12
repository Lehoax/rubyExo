require 'date'

puts "quelle est ton année de naissance ?"
print ">"
bornYear = gets.chomp.to_i
i = 0
currentYear = Date.today.year


while bornYear <= currentYear
    puts bornYear
    bornYear += 1
end