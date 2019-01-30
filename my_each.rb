def my_each(array)
  counter = 0 
  while counter < array.length
  
  yield(array[counter])
    counter++
  end
   my_each(array) do |i|
     puts i
   end
end