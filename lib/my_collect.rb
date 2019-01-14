
  def my_each(collection)
  i = 0
  while i < collection.length
    collection do |lang|
      lang.upcase
    i += 1
  end
  collection
end
  

