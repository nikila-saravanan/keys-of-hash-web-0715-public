require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    key_arr = []
    arguments.each do |argument|
      self.each {|key,value|
        key_arr << key if argument == value
      }
    end
    key_arr

  end
end