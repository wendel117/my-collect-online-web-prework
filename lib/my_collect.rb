def my_collect(languages)
	i = 0
	arr = []

	languages.each do |language|
		block_value = yield language if block_given?
		arr << block_value
	end
	arr
end
