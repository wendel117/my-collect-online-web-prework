def my_collect(collection)
  i=0
  while i< collection.length
  my_collect(collection) do |lang|
  lang.upcase
  i += i + 1
end
