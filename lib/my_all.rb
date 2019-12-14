require 'pry'

def my_all?(collection)
  if block_given?
    idx = 0
    block_return_values = []
    while collection[idx]
      block_return_values << yield(collection[idx])
      idx+=1
    end
    return block_return_values.include?(false)
  end
end