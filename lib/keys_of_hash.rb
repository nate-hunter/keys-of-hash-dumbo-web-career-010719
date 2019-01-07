## You'll be coding your solution in lib/keys_of_hash.rb. You'll fill out the content of the keys_of_hash method which is an instance method that we are adding to the Hash class. This means that any instance of the Hash class, i.e. any hash, can now have .keys_of_hash called on it.

## This method should take an undefined number of arguments, using the splat operator, and return an array with every key from the hash whose value matches the value(s) given as an argument. 


class Hash
  def keys_of(*args)
    map {|key, value| args.include?(value) ? key : nil }.compact
  end
end

clas Hash
  def keys_of(*args)
    collect do |k, v| 
      args.include?(v) ? k : nil 
    end.compact
  end
end 