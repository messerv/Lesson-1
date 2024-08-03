puts "Enter three coefficients of quadratic equation (a, b, c):"
print "a = "
a = gets.chomp.to_f
print "b = "
b = gets.chomp.to_f
print "c = "
c = gets.chomp.to_f
puts ""

d = b**2 - 4 * a *c
puts "Discriminant = #{d}"

if d < 0
  puts "No roots"
elsif d == 0
  puts "Root = #{(-b/(2*a))}"
else
  puts "First root = #{((-b + Math.sqrt(d))/(2*a)).round(3)}"
  puts "Second root = #{((-b - Math.sqrt(d))/(2*a)).round(3)}"
end
