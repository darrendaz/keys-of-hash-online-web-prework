require "pry"

class Hash
  def keys_of(*arguments)
    self.collect { |key, value|
      if arguments.include?(value)
        key
      end
    }.compact
  end
end