String = ""
for number in 1..100

String += "Fizz" if number % 3 == 0
String += "Buzz" if number % 5 == 0
String = number if String.length==0

puts String
String = ""
end
