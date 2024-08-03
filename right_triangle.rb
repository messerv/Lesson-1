print "Enter the length of the first side of the triangle: "
first_side = gets.chomp.to_f

print "Enter the length of the second side of the triangle: "
second_side = gets.chomp.to_f

print "Enter the length of the third side of the triangle: "
third_side = gets.chomp.to_f

equilateral = first_side == second_side && second_side == third_side

isosceles = first_side == second_side || first_side == third_side || second_side == third_side

right = (first_side > second_side && first_side > third_side && first_side**2 == second_side**2 + third_side**2) ||
        (second_side > first_side && second_side > third_side && second_side**2 == first_side**2 + third_side**2) ||
        (third_side > first_side && third_side > second_side && third_side**2 == first_side**2 + second_side**2)

if equilateral 
  puts "It's an equilateral and isosceles triangle"
elsif isosceles && right
  puts "It's an isosceles and right triangle"
elsif isosceles
  puts "It's an isosceles triangle"
elsif right
  puts "It's a right triangle"
else
  puts "It's a regular triangle"
end