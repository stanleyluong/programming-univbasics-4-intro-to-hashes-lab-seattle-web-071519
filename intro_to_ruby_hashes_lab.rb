def new_hash
 hash = {}
end

def my_hash
  my_hash = {
  :created => Time.now,
  :message => "Hello world!"
}
end

def pioneer
  pioneer = {
  :name => 'Grace Hopper'
  }
end

def id_generator
  dog_one = {
  :id => 1 
}
end

def my_hash_creator(key, value)
  new_hash = {
    key => value 
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash.key?(key) == false
     hash.merge!(key => 1 )
  else 
     hash[key] += 1
  return hash
  end
end
