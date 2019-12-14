require 'pry'

def my_all?(collection)
  idx = 0
  while collection[idx]
    yield(collection[idx])
    idx+=1
  end
end