require "pry"

# { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }

class Hash
  def keys_of(arguments)
    arguments = *arguments
    keys[values.index("Panama")]
    binding.pry
      
    end
    
    
  end
end