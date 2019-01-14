def my_collect(languages)
	i = 0
	array = []
	languages.each do |language|
		yield(languages)
		array << block_value
	end
	array
end
