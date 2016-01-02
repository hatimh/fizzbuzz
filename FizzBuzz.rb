aString = ""
for number in 1..100

aString += "Fizz" if number % 3 == 0
aString += "Buzz" if number % 5 == 0
aString = number if String.length==0

puts aString
aString = ""
end
