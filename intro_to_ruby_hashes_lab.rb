def new_hash
  {}
end

def my_hash
 hash =  {"first_name" => "Madhavi", "last_name" => "Thakur"}
 hash
end

def pioneer
{:name => 'Grace Hopper'}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  {:id => 2}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hash = {key => value}
  hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  if hash.has_key?(key)
    hash[key] += 1 
  else
    hash[key] = 1
  end 
  hash
end



