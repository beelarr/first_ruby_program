instruction_staff = ["Casey", "Hannah", "Jisie"]

for staff in instruction_staff
  if staff == "Casey"
    fav_animal = "Pangolin"
  elsif staff == "Hannah"
    fav_animal = "Dog"
  else
    fav_animal = "Penguiin"
  end
  puts "#{staff}'s favorite animal is a #{fav_animal}"
end

driving_license_num = 12345
puts driving_license_num
puts driving_license_num.class
puts driving_license_num.class.class
puts driving_license_num.is_a? String

social_security_number = 987.654
puts social_security_number
puts social_security_number.class
puts social_security_number.to_i
