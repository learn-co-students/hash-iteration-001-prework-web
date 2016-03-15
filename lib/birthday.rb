# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)

  birthday_kids.each do |name, yrs_old|
    puts "Happy Birthday #{name}! You are now #{yrs_old} years old!"
  end

end
