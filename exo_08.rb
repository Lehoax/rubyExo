puts "saisie un nombre"
print ">"
nb = gets.chomp.to_i
counter = nb + 1
i = 0
while i < nb
    i += 1
    puts counter -= 1
end