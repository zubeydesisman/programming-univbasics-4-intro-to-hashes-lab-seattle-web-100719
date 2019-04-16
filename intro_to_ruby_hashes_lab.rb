def new_hash
  {}
end

def my_hash
  { "Programming" => "is great!" }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
