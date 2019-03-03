require "pry"

# { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }

class Hash
  def keys_of(arguments)
    a, *b, c = arguments
    if a == "Panama"
      key(a)
    end
  end
end