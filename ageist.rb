age = rand(120)

puts "Your age is #{age}"

if age < 1
  puts "Age Range:  Baby"
elsif age <= 10 && age >= 1
  puts "Age Range:  Child"
elsif 12 >= age && age >= 10
    puts "Age Range tween"
elsif 19 >= age && age >= 13
    puts "Age Range:  teenager"
elsif 40 >= age && age >= 20
    puts "Age range:  adult"
elsif 65 >= age && age >= 40
    puts "Age Range: middle age"
elsif 100 >= age && age >= 66
    puts "Age Range:  senior"
else age >= 100
  puts "Age range record breaking"
end
