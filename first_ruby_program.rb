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
puts "Is my tie hash empty: #{ties.empty?}"
puts ties
puts ties["bow ties"]
puts "Is my tie hash empty: #{ties.empty?}"
pants = {parachute: 'cool', skinny: 'ewww'}
puts pants[:parachute]


puts pants.keys
puts "Does pants have key parachute? #{pants.key?(:parachute)}"
puts "Does pants have key parachute? #{pants.key?(:banana)}"
pants.delete(:skinny)
puts pants

pants = {
    :parachute => "cool",
    :skinny => "ewww" }
puts pants[:parachute]
puts "Object id of pants: #{pants.object_id}"
puts "Object id of pants[:parachute]: #{pants[:parachute].object_id}"
for i in pants.keys
  puts i.object_id
end
shirts = {
    :button_up => "blue",
    :skinny => "nah" }
puts "Object id of shirts: #{shirts.object_id}"
puts "Object id of shirts[:parachute]: #{shirts[:parachute].object_id}"
for i in shirts.keys
  puts i.object_id
end


puts "Original hash: #{shirts} and its object id: #{shirts.object_id}"
inv_shirts = shirts.invert
puts inv_shirts
puts inv_shirts.is_a? Hash

puts shirts.length

my_hash = {
    :first => "Bryon",
    :last => "Larrance"
}

for name in my_hash
  puts name.class
end

for name in my_hash.keys
  puts name.class
end

my_hash.values.each
puts my_hash




pants_shirts = pants.merge(shirts)
puts "The merged hash of pants and shirts is #{pants_shirts}"


pant_ties = pants.merge(ties)
puts "The new hash #{pant_ties}"

pant_ties = pants.merge!(ties)
#Bang modifies the pants_ties and pants obj it is the same and object.id is the same

puts "Pants ties #{pant_ties}"
puts "Pants #{pants}"


pants_ties = pants.merge(ties)
pants.merge!(ties)

if pant_ties == pants
  p "pants and pant_ties are equal"
end

