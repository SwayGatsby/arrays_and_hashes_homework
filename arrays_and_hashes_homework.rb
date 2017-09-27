lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']
#Work out how many stops there are in the array

lines.length()


#Return 'Edinburgh Park' from the array
lines[1]

# How many ways can we return 'Princes Street' from the array?
lines[4]
lines.last
lines[-1]
lines.fetch(4)

# Work out the index position of 'Haymarket'
lines.index("Haymarket")

# Add 'Airport' to the start of the array
 lines.unshift("Airport")

# Add 'York Place' to the end of the array
lines.push("York Place")

# Remove 'Edinburgh Park' from the array using it's name
lines.delete("Edinburgh Park")

# Delete 'Edinburgh Park' from the array by index
lines.delete(1)

# Reverse the positions of the stops in the array
lines.reverse()

# B. Given the following data structure:
#
my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}
# How would you return the string "One"?
return my_hash[1]

# How would you return the string "Two"?
return my_hash[:two]

# How would you return the number 2?
return my_hash["two"]

# How would you add {3 => "Three"} to the hash?
my_hash[3] = "Three"

# How would you add {:four => 4} to the hash?
my_hash[:four] = 4

# C. Given the following data structure:
#
  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },

  }
# Return Jonathan's Twitter handle (i.e. the string "jonnyt")
return users["Jonathan"][:twitter]

# Return Erik's hometown
return users["Erik"][:home_town]

# Return the array of Erik's favorite numbers
return users["Erik"][:favourite_numbers]

# Return the type of Avril's pet Colin
return users["Avril"][:pets]["colin"]

# Return the smallest of Erik's favorite numbers
fav_number = users["Erik"][:favourite_numbers]
fav_number.sort!()
return fav_number[0]

# Add the number 7 to Erik's favorite numbers
fav_number.push(7)

# Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"

# Add a pet dog to Erik called "Fluffy"

users["Erik"][:pets]{"fluffy" => :dog}

# Add yourself to the users hash
users["Kayla"][:twitter] = "SwayGatsby"
users["Kayla"][:favourite_numbers] = [13, 33]
users["Kayla"][:home_town] = "Detroit"
users["Kayla"][:pets] = {"Agent Cooper" => :dog}
