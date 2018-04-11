
# Write a function to accept 2 integers from user and add them and show sum, handle exception and show “Please enter valid numbers as parameters” when wrong input is given
class Addition
 def function 
 	puts "Enter first number" 
 	a=Integer(gets) 
 	puts "Your first number is #{a}" 
 	puts "Enter second number" 
 	b=Integer(gets) 
 	puts "Your second number is #{b}" 
 	c=a+b 
 	puts "The result is #{c}" 
 rescue 
 	puts "Please enter valid numbers as parameters" 
 ensure
  puts "Thank You!!" 
end 
end 
addition=Addition.new 
addition.function