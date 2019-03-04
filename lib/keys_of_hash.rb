require "pry"

# { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }

# {a: 1, b: 2, c: 3}

class Hash
  def keys_of(*arguments)
    self.collect { |key, value|
      if arguments.join(", ") == value
        key
      end
      if arguments
        binding.pry
      end
    }.compact
    
  end
end