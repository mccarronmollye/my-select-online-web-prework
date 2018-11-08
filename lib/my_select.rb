def my_select(collection)
  i = 0
 new_collection = []
 while i < collection.length
   if yield(collection[i])
     select << collection[i]
   end
   i = i + 1
 end
  select
end
