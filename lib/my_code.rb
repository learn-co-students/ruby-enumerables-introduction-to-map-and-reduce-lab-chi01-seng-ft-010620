 #p source_array.map {|n|n* -1}
 def map_to_negativize(source_array)
 counter=0  
 new_array=[]
 while counter < source_array.size do
   new_array.push(source_array[counter]* -1)
  counter += 1
 end
 new_array
end
  
  
  
  
def map_to_no_change(source_array)
   new_array=[]
   counter= 0
 while counter< source_array.size do
   new_array.push(source_array[counter])
  counter += 1
 end
 new_array
end
  



def map_to_double(source_array)          # p source_array.map {|n|n*2}
 new_array=[]
   counter= 0
 while counter< source_array.size do
   new_array.push(source_array[counter] * 2)
  counter += 1
 end
 new_array
end





def map_to_square(source_array)    # p source_array{|n|n**2}
 new_array=[]
   counter= 0
 while counter< source_array.size do
   new_array.push(source_array[counter]** 2)
  counter += 1
 end
 new_array
end




def reduce_to_total (source_array, starting_point=0) 
  #set a default argument for when not given starting point
  new_array=[]
  counter= 0 

  while counter < source_array.length do
    new_array.push (starting_point += source_array[counter])
    counter += 1 
  end
  new_array.last 
end


def reduce_to_all_true(source_array)
 
  counter=0 
  while counter< source_array.length do
    return false if (source_array.include?(false))
 
    counter += 1 
  end
  return true
end



def reduce_to_any_true(source_array)
  counter=0
  while counter < source_array.length do
    return true if (source_array.include?(true))
    counter+= 1
  end
  return false
end


