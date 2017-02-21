def my_collect(array)
  new_collection = [] #create new empty array
  i = 0 #counter variable i set to 0
  while i < array.length #start while loop, execute code below as long as i is less than the length of the array
    new_collection << yield(array[i]) #grab the value of each successive index element and yield it to a block, appending each value to the end of the new_collection array
    i = i + 1 #increment value of i variable
  end #end while loop
  new_collection #return new_collection array
end #end method
