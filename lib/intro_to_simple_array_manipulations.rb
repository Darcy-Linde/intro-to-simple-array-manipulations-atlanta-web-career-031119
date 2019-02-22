#using_push
def using_push(array, string)
  array.push(string)
end

#using_unshift
def using_unshift(array, string)
  array.unshift(string)
end

#using_pop
def using_pop(array)
  array.pop
end

#pop_with_args
def pop_with_args(array) 
  array.pop(2)
end

#using_shift
def using_shift(array)
  array.shift
end

#shift_with_args
def shift_with_args(array)
  array.shift(2)
end

#using_concat
def using_concat(a1, a2)
  a1.concat(a2)
end

#using_insert
def using_insert(array, element)
  array.insert(4, element)
end

#using_uniq
def using_uniq(array)
  array.uniq
end

#using_flatten
def using_flatten(array)
  array.flatten
end

#using_delete
def using_delete(array, str)
  array.delete(str)
#using_delete_at
def using_delete_at(array, i)
  array.delete(i)
end