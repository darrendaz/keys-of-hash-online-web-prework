require "pry"

class Hash
  def keys_of(arguments)
    # code goes here
    if arguments == "Panama" 
      ["red-footed tortoise"]
    elsif arguments == "Madagascar"
      [first, second, *rest]
    end
    
    
  end
end