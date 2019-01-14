def my_collect(languages)
	i = 0
	array = []
	languages.each do |language|
		yield(language)
		array << block_value
	end
	array
end
