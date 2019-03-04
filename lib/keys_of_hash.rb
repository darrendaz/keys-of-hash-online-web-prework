require "pry"

# { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }

# {a: 1, b: 2, c: 3}

class Hash
  def keys_of(*arguments)
    self.collect { |key, value|
      if arguments.join(", ") == value
        binding.pry
        key
      end
      if arguments
      end
    }.compact
    
  end
end