# My Code here....
def map_to_negativize(source_array)
  index = 0
  new_array = []
  while source_array[index] do
    new_array[index] = source_array[index] * -1
    index += 1
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
    index = 0
  new_array = []
  while source_array[index] do
    new_array[index] = source_array[index] * 2
    index += 1
  end
  new_array
end

def map_to_square(source_array)
      index = 0
  new_array = []
  while source_array[index] do
    new_array[index] = source_array[index] ** 2
    index += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  index = 0
  total = 0 + starting_point
  while source_array[index] do
    total += source_array[index]
    index += 1
  end
  total
end

def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.size do
    if source_array[index] == false
      break
    else source_array[index] == true
      index += 1
    end
  end
  if index == source_array.size
    index -= 1
  end
   source_array[index]
end

def reduce_to_any_true(source_array)
  index = 0
  while index < source_array.size do
    if source_array[index] == true
      return true
      break
    else
      index += 1
    end
  end
  if index == source_array.size
    return false
  end
end