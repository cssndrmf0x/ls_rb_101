# q7.rb

# If we build an array like this:
flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]
# We will end up with this "nested" array:
["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]

flinstones.flatten!
