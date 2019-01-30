def my_each(array)
  counter = 1 
  while counter < 5
  
    yield (array[counter])
    couter++
  end
   my_each(array) do |i|
     puts i
   end
end