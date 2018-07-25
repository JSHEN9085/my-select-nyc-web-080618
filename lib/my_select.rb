def my_select(collection)
 # your code here!
 i = 0 
 new_collect = []
 while i < collection.length 
  collection.select do |x|
    x.even?
    new_collect = []
end
