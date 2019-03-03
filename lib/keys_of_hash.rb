require "pry"

# { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }

class Hash
  def keys_of(arguments)
    result = []
    a, *b, c = arguments
    if a == "Panama"
      result << key(a)
    elsif a == "Madagascar"
    binding.pry
      result << key(a)
    end
    result

  end
end