answer = ""
list = []
puts "Enter what you want to add to list: "
answer = gets.chomp
list << answer
until answer == ""
    print "Enter what you want to add to list: "
    answer = gets.chomp
    list << answer
end

puts list.sort()

# add in one line an with commas




