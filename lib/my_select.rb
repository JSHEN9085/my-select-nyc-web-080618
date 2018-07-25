def my_select(collection)
 i = 0 
 while i < collection.length 
  collection.select do |x|
    x.even?
end
