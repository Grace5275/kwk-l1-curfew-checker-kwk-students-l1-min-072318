# def simple_curfew_checker(time)
#   if time >= 11
#     puts "you're in trouble"
#   end
# end
# # code goes here
 

# def curfew_checker(time)
#   if time >= 11
#     puts "you're in trouble"
#   else 
#     puts "you can keep having fun with the time you have left"
#   end
#   # code goes here
# end

# def complex_curfew_checker(time)
#   if time == 11
#     puts "you better head home"
#   elsif time > 11
#     puts "you're in trouble"
#   else 
#     puts "you can keep having fun in the time you have left"
#   end
#   # code goes here
# end 


def deluxe_curfew_checker(time)
  curfew = 11
   if time == curfew 
    puts "you better head home"
  elsif time > curfew
    puts "you're in trouble"
  else curfew - time == time_left
    puts "you can keep having fun in the #{timeleft} hours you have left"
  end
  # code goes here
end

deluxe_curfew_checker(10)
# def platinum_curfew_checker(current_time, curfew_time)
#   # code goes here
# end
