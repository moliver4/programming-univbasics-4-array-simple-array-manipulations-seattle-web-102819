def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, 2)
  item1= array.pop
  item2=array.pop
  return item1, item2
end
