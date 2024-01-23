# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

# My profile, stored in memory
me = {
    'name' => { 
        "first" = "Vera", 
        "last" = "Zhao"
    }
    "location" => {
        "city" => "Evanston",
        "state" => "IL",
        "Code" => "60201"
    }, 
    "status" => {
        "class" => "Intro to Soft"
        "Time" => "Tues 8:30"
    }  
    "timeline" => [
        {status => "Eating luch tacos", posted => "12pm" },
        {status => "ENTR-451", posted => '8:30am'},
    ]
}


#puts me["name"]