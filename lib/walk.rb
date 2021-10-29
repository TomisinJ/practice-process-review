def walk?(array)

  fail false if array.length != 10

  n = array.count('n')
  s = array.count('s')
  e = array.count('e')
  w = array.count('w')

  n == s && w == e ? true : false

end


# count the number of times a direction appears in the array
# if number of n == number of s && number of e == number of w
