print "Enter your name: "
name = gets.chomp.capitalize

print "Enter your height in cm: "
height = gets.chomp

perfect_weight = (height.to_f - 110) * 1.15

if perfect_weight >= 0
  puts "#{name}, your perfect weight is a #{perfect_weight.round} kilos"
else
  puts "#{name}, your weight is alredy perfect!"
end