def unsafe?(speed)
  if speed < 60 
   true 
  elsif speed < 40 
    true 
  end
  else 
    false 
  end
end
=begin 
if statements return true than the code that follows will execute 
age < 2 ? Baby "baby" : "not a baby"
if age is less than true reutn baby 
else retrun not a baby
? is the if : is the else 
so if true the right side of the colon will be return else it will be left side. 

=end 


def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	


