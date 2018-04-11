# Thomas (father) and Martha (mother) have a son named Bruce. 
# Bruce gets his second name from his mother and last name from his father. 
# So the complete name of their son is 'Bruce Martha Thomas'.
# help Bruce get his first name, last name and full name.


# Fix the below code such that .
# 1. When asked for firstName it should give their son's name.
# 2. When asked for secondName it should only give the mothers name.
# 3. when asked for lastName it should only give the mothers name.
# 4. when asked for fullName it should give 'Bruce Martha Thomas'.


# -----valid output-----
# firstName -> Bruce
# secondName -> Martha
# lastName -> Thomas
# fullName -> My name is Bruce Martha Thomas

# -----Invalid output----- 

# fullName -> Bruce Martha Thomas

# fullName -> My name is BruceMarthaThomas

# fullName -> BruceMarthaThomas

# fullName -> My name is Bruce
#                        Martha
#                        Thomas


class Father
 def initialize(par1,par3) 
 @para1 = par1 
 @para3 = par3 
 end 
 end 
 class Mother 
 def initialize(par2)
  @para2=par2 
  end 
  end 
  class Son < Father 
  def Firstname 
    puts " firstName --> #{@para1}" 
  end 
  def Lastname
    #puts "lastname--> Thomas" 
    puts " lasttName --> #{@para3}" 
   end 
   def Fullname 
   puts "Fullname--> My name is Bruce Martha Thomas"
    end 
    end 
    class Son1 < Mother 
    def Secondname 
      puts " secondName --> #{@para2}"
     end 
 end 
 obj=Son.new("Bruce","Thomas") 
 obj.Firstname 
 obj1=Son1.new("Martha") 
 obj1.Secondname 
 obj.Lastname 
 obj.Fullname