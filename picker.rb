=begin
This code random a name's student name of engineer list from an engineers.txt file
=end
def pick_engineer
file = File.open("engineers.txt") # this line will read the text file (engineers.txt)
nameList = Array.new # create new list to store all the student names as text which is readed.
file.each{|x|
nameList.push(x) # store student names into the list
}
puts nameList[rand(nameList.length)] ## to random a student names and show it.
end
pick_engineer # to use this method
