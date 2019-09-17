# Creates an empty hash and returns it

def new_hash
  Hash.new
end

# Creates and returns a valid hash that contains key/value pairs of your choice

def my_hash
  {:my_key => "my_value"}
end

# Creates and returns a hash named pioneer whose key is a symbol :name and whose value is a string, 'Grace Hopper'

def pioneer
  {:name => "Grace Hopper"}
end

# Creates and returns a hash with a key :id and a random number assigned to the value

def id_generator
  {:id => 5}
end

# Accepts a key and a value as parameters and returns a hash with this key/value pair inside

def my_hash_creator(key, value)
  {key => value}
end

# Returns the value corresponding to the provided key

def read_from_hash(hash, key)
  hash[key]
end

# If key is present, returns a hash where the key's value is incremented by 1
# If key is not present, returns a hash with the provided key assigned to the value of 1

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] + 1
  else
    hash[key] = 1
  end
end
