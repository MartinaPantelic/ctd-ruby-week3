answer = ""
list = []

def add_to_list
    answer = ""
    list = []
    print "Enter what you want to add to list: "
    answer = gets.chomp
    list << answer
   return list
end


print add_to_list
until answer == ""
    print add_to_list
end

 print list.sort().join(",")