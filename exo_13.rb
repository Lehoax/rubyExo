emailModelStart = "jean.dupont."
emailModelEnd = "@email.fr"
arr = Array.new
n = 1
while n <= 50   
    index = n
    if n < 10
        index = "0" + n.to_s
    end
    arr.push(emailModelStart + index.to_s + emailModelEnd)
    n +=1
end
puts arr
