require "pry"

# { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }

class Hash
  def keys_of(*arguments)
    result = []
    if arguments == "Panama"
      binding.pry
      result = self.key(arguments)
    end
  end
end