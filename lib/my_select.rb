def my_select(collection)
 n = 0 
 selection = []
 while n < collection.length 
 selection << yield(collection[n])
 n+=1 
 end
 selection
end
