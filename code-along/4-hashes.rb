# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    name: "Brain",
    location: {
        city: "Chicago",
        stat: "IL"
},
    status: "Teaching ENTR-451"
},
    timeline: [
        {status: "Teaching this class", posted: "8:30am"},
        {status: "Eating tacos", posted: "7am"}
    ]
}

puts profile[:name]
puts profile[:status]
puts profile[:location]


# Accessing data from the hash

puts "----------------------------"
puts profile{:timeline}[0][:status]

# More Complex Hashes