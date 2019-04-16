def new_hash
  {}
end

def my_hash
  { "Programming" => "is great!" }
end

def actor
  {name: 'Dwayne The Rock Johnson'}
end

def id_generator
  { id: rand }
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
