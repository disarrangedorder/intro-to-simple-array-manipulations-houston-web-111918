def using_push(array, string)
  array.push(string)
end

def using_unshift (array, string)
  array.unshift(string)
end

def using_pop (array)
  array.pop
end

def pop_with_args (array, i=2)
  last_two = array.pop(i)
  return last_two
end

def using_shft (array)
  array.shift
end

def shift_with_args (array, i=last_two)
  array.shift(i)
end
