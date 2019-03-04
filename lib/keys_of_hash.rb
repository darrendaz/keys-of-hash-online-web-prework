require "pry"

# { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }

# {a: 1, b: 2, c: 3}

class Hash
  def keys_of(*arguments)
    self.collect { |key, value|
      if arguments.join(", ") == value
        key
        binding.pry
      end
      binding.pry
      if self.values.include?(*arguments)
        key(*arguments)
      end

    }.compact
    
  end
end