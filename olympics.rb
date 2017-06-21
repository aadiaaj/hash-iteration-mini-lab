### The Summer Olympics

# |Place          | Year      |
# | ------------- |:---------:|
# | Sydney        | 2000      |
# | Athens        | 2004      |
# | Beijing       | 2008      |
# | London        | 2012      |

# summer_olympics={
#     :Sydney => 2000
#     :Athens => 2004
#     :Beijing => 2008
#     :London => 2012
# }

### Add A Key Value Pair
#The 1996 summer olympics took place in Atlanta. Add this information to the hash.
summer_olympics={
    :Atlanta => 1996,
    :Sydney => 2000,
    :Athens => 2004,
    :Beijing => 2008,
    :London => 2012
}

### Iterate Through the Hash
# # Use the .each method to iterate through the `summer_olympics` hash and for each key-value pair`puts` a string that reads "The _____ summer olympics took place in ______."
def olympics(olympics_hash)
    olympics_hash.each do |year, place|
        puts "The #{year} summer olympics took place in #{place}."
    end
end
olympics(summer_olympics)

### Iterate Through the Keys
# Use the `each_key` method to return an array of the cities where each city name has been upcased. Save this to a new variable called `upcased_cities` and `puts` this to the screen.


def each_key(upcased_cities)
upcased_cities.each do |city, year|
    puts "#{city}".upcase
    end
end

upcased_cities = ["Atlanta", "Sydney", "Athens", "Beijing", "London"]

each_key(summer_olympics)