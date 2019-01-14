
def my_each(array)
  i = 0
  while i < array.length
    array do |lang|
      lang.upcase
    i += 1
  end
  array
end
