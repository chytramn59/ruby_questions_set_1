# Create a class called Poly
# Create 2 sub classes addition and concatination, Which has the ability to add and concatinate 2 numbers respectively.
# Define a method which can add and concatinate 2 numbers based on inputs.
# Inputs should be interactive and should be entered by the user.

# Valid Output
  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 12

#Invalid Output

  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 1
  # 2

class Poly 
def adding(a) 
puts "enter 1st num" 
@a = gets.to_i 
puts "enter 2nd num" 
@b = gets.to_i 
puts "result is" 
puts @c = @a + @b 
puts @d=[@a,@b].join.to_i 
end 
end 

class Addition < Poly 
def first
 adding(@c) 
end 
end 

class Concat < Poly 
def second 
adding(@d) 
# puts @c=[@a,@b].join.to_i 
end 
end 
addition=Addition.new
 puts "-----Adiition------" 
 addition.first 
concat=Concat.new 
puts "------Concatination-------" 
concat.second