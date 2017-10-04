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


ssn_str = social_security_number.to_s
puts social_security_number.is_a? String
puts ssn_str.is_a? String

ssn_str = 'social security number'
puts ssn_str.upcase!
puts ssn_str

puts ssn_str.downcase
puts ssn_str.capitalize

hello = "Hello"
puts hello
hello << " my name is "
puts hello

bryon= 'Bryon'
hello.concat(bryon)

puts hello
my_hobby = 'and I like Star Wars!'

hello.concat(bryon, my_hobby)
puts hello

puts :Bryon

socks = {:polka_dot => 3, :striped => 5}
puts socks

puts :bryon
puts bryon.object_id
puts "Object id of str1: #{bryon.object_id}"
str1 = 'bryon'
str2 = 'bryon'
puts "Object id of srt1: #{str1.object_id}"
str2 = 'someone'
puts "Object id of str2: #{str2.object_id}"



socks = Hash.new
socks = {:polka_dot => 3, :striped => 5}
puts socks
ties = {}
puts ties
puts ties["bow ties"]
pants = {parachute: 'cool', skinny: 'ewww'}
puts pants[:parachute]
