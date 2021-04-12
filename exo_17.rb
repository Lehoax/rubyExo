puts "Saisie entre 1 et 25."

print ">"

nb = gets.chomp.to_i
i = 0
char = "#"
if nb > 0 && nb <= 25
    while i < nb
        puts char.center(nb*2) 
        char = "#{ char }##"
        i += 1
    end
end
