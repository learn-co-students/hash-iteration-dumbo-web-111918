# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each {|x,i|
    puts "Happy Birthday #{x}! You are now #{i} years old!"
  }
end