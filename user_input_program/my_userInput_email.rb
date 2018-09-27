# Do loop that collects user imput/email and breaks when empty

email = []

  loop do
    print "Enter your email:"
    str = gets.chomp
    
    email.push str
    break if str == ""
end

# Displays input from the array
puts email.to_s
