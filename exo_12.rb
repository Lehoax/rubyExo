require 'date'

puts "quelle est ton année de naissance ?"
print ">"
bornYear = gets.chomp.to_i
age = 0
currentYear = Date.today.year
nbYear = currentYear - bornYear

while bornYear < currentYear
    nbYear -=1
    if nbYear == age + 1
        puts "Il y a #{age += 1} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts " il y a #{nbYear} ans,tu avais #{age += 1} ans"
    end
    bornYear += 1
end