puts "quelle est ton année de naissance ?"
print ">"
yearBorn = gets.chomp
puts "ton age en 2017 : #{ 2017 - yearBorn.to_i }"
