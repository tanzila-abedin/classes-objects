array = [1, 2, 3, 4, 5, 6]

def first_n_element(array, n = 0)
  if n.zero?
    return array[0]
  end

  array[0, n]
end

def last_n_element(array, n = 0) # array = length(INDEX) of an array AND n = number(item) in the array
  if n.zero? # if the number passed in arguement is zero
    return array[-1] #return the number on last index of the array
  end

  array[-n..-1] #else return the number of the index called in the arguement till the last number of the array
end

p last_n_element(array, 2)
# p array.first(1)

