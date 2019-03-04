require "pry"

# { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }

class Hash
  def keys_of(*arguments)
    self.collect { |key, value|
      if arguments.join(", ") == value
        binding.pry
        key
      end
    }.compact
    
  end
end