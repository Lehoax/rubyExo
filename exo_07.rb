puts "donne moi un nombre :"
print ">"

nb = gets.chomp.to_i
i = 0

while i < nb
    i += 1
    puts "nb de fois : #{ i } "
end
