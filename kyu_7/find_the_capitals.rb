# Instructions

# Write a method that takes an array of hashes with two keys each: country or state, and capital. Keys may be symbols or strings

# The method should return an array of sentences declaring the state or country and its capital.


def capital(capitals_hash_array)
 return_array = capitals_hash_array.reduce Hash.new, :merge
 if return_array.has_key?(:state || 'state').to_s
   "The capital of #{return_array['state']}  is  #{return_array[:capital]}"
 else return_array.key?(:country || 'country').to_s
   "The capital of #{return_array['country']} is + #{return_array[:capital]}"
 end
end


state_capitals = [{state: 'Maine', capital: 'Augusta'}]
p capital(state_capitals)[0] # returns "The capital of Maine is Augusta"

country_capitals = [{'country' => 'Spain', 'capital' => 'Madrid'}]
p capital(country_capitals)[0] # returns "The capital of Spain is Madrid"

# mixed_capitals: [{"state" => 'Maine', capital: 'Augusta'}, {country: 'Spain', "capital" => "Madrid"}]
# capital(mixed_capitals)[0] # returns "The capital of Maine is Augusta"