print "Enter the age: "

age = gets.to_i

output = case age	
	  when (age < 10) then "Bachha"
	  when (age >= 13 and age < 20) then "Teen"
	  when (age > 20 and age < 50) then "Budho huna lagyo"
	  end

print "According to the age you input (#{age}), it indicates that the person is ", output
puts ""
