def my_each(array)
  counter = 0 
  while counter < array.length
  
  yield(array[counter])
    counter +=1
  end
   my_each(array) do |i|
     puts i
   end
end