require "pry"

# { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }

class Hash
  def keys_of(*arguments)
    result = []
    if arguments[0] = "Panama"
      result << self.key(arguments[0])
    end
    if arguments = "Madagascar"
      self.collect { |k, v|
        binding.pry
      }
    end
   end
end