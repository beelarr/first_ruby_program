# instruction_staff = ["Casey", "Hannah", "Jisie"]
#
# for staff in instruction_staff
#   if staff == "Casey"
#     fav_animal = "Pangolin"
#   elsif staff == "Hannah"
#     fav_animal = "Dog"
#   else
#     fav_animal = "Penguiin"
#   end
#   puts "#{staff}'s favorite animal is a #{fav_animal}"
# end
#
# driving_license_num = 12345
# puts driving_license_num
# puts driving_license_num.class
# puts driving_license_num.class.class
# puts driving_license_num.is_a? String
#
# social_security_number = 987.654
# puts social_security_number
# puts social_security_number.class
# puts social_security_number.to_i
#
#
# ssn_str = social_security_number.to_s
# puts social_security_number.is_a? String
# puts ssn_str.is_a? String
#
# ssn_str = 'social security number'
# puts ssn_str.upcase!
# puts ssn_str
#
# puts ssn_str.downcase
# puts ssn_str.capitalize
#
# hello = "Hello"
# puts hello
# hello << " my name is "
# puts hello
#
# bryon= 'Bryon'
# hello.concat(bryon)
#
# puts hello
# my_hobby = 'and I like Star Wars!'
#
# hello.concat(bryon, my_hobby)
# puts hello
#
# puts :Bryon
#
# socks = {:polka_dot => 3, :striped => 5}
# puts socks
#
# puts :bryon
# puts bryon.object_id
# puts "Object id of str1: #{bryon.object_id}"
# str1 = 'bryon'
# str2 = 'bryon'
# puts "Object id of srt1: #{str1.object_id}"
# str2 = 'someone'
# puts "Object id of str2: #{str2.object_id}"
#
#
#
# socks = Hash.new
# socks = {:polka_dot => 3, :striped => 5}
# puts socks
# ties = {}
# puts "Is my tie hash empty: #{ties.empty?}"
# puts ties
# puts ties["bow ties"]
# puts "Is my tie hash empty: #{ties.empty?}"
# pants = {parachute: 'cool', skinny: 'ewww'}
# puts pants[:parachute]
#
#
# puts pants.keys
# puts "Does pants have key parachute? #{pants.key?(:parachute)}"
# puts "Does pants have key parachute? #{pants.key?(:banana)}"
# pants.delete(:skinny)
# puts pants
#
# pants = {
#     :parachute => "cool",
#     :skinny => "ewww" }
# puts pants[:parachute]
# puts "Object id of pants: #{pants.object_id}"
# puts "Object id of pants[:parachute]: #{pants[:parachute].object_id}"
# for i in pants.keys
#   puts i.object_id
# end
# shirts = {
#     :button_up => "blue",
#     :skinny => "nah" }
# puts "Object id of shirts: #{shirts.object_id}"
# puts "Object id of shirts[:parachute]: #{shirts[:parachute].object_id}"
# for i in shirts.keys
#   puts i.object_id
# end
#
#
# puts "Original hash: #{shirts} and its object id: #{shirts.object_id}"
# inv_shirts = shirts.invert
# puts inv_shirts
# puts inv_shirts.is_a? Hash
#
# puts shirts.length
#
# my_hash = {
#     :first => "Bryon",
#     :last => "Larrance"
# }
#
# for name in my_hash
#   puts name.class
# end
#
# for name in my_hash.keys
#   puts name.class
# end
#
# my_hash.each do
# puts my_hash.values
# end
#
#
#
#
#
# pants_shirts = pants.merge(shirts)
# puts "The merged hash of pants and shirts is #{pants_shirts}"
#
#
# pant_ties = pants.merge(ties)
# puts "The new hash #{pant_ties}"
#
# pant_ties = pants.merge!(ties)
# #Bang modifies the pants_ties and pants obj it is the same and object.id is the same
#
# puts "Pants ties #{pant_ties}"
# puts "Pants #{pants}"
#
#
# pants_ties = pants.merge(ties)
# pants.merge!(ties)
#
# if pant_ties == pants
#   p "pants and pant_ties are equal"
# end
#
#
# my_array = []
# puts "My array: #{my_array}"
# arr2 = []
# arr2.insert(0, 56)
# arr2.push(33)
# p "Array 2: #{arr2}"
# arr3 = [1,2,3,4,5]
# puts "Array 3 #{arr3}"
# arr4 = Array.new(5)
# p arr4
# p arr4.length
# p arr4.class
#
# arr5 = Array.new(16, "apple")
# p arr5
#
# arr6 = Array.new(4) {Array.new(2)}
# p arr6
#
# arr7 = Array.new(4) {Array.new}
# p arr7
# puts arr7
#
# puts "first #{arr3.first} last #{arr3.last}"
# puts "array 2 2nd element: #{arr3[-4]} #{arr3[1]}"
#
# arr3.unshift(5)
# p arr3
#
# p arr5.pop(5)

true_value = true
puts "The class of true_value is #{true_value.class}"

false_value = false
puts "The class of false_value is #{false_value.class}"
puts "#{true_value.to_s}"

puts "#{true_value.is_a? FalseClass}"
puts "#{true_value.is_a? TrueClass}"

color = true_value ? "green" : "red"
puts color
p true_value ? "green" : "red"



