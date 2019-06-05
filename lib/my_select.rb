def my_select(collection)
 n = 0 
 selection = []
 while n < collection.length 
selection << yield(collection[n])
end
