def using_push(array,foo)
  array.push foo
  return array
end

def using_unshift(array,foo)
  array.unshift foo
  return array
end

def using_pop(array)
  foo = array.pop
  return foo
end

def pop_with_args(array)
  array.pop(2)
  return array
end

def using_shift(array)
  foo = array.shift
  return foo
end
