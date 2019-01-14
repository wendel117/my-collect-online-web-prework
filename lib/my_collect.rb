def my_collect(languages)
	i = 0
	array = []
	languages.each do |language|
		yield(languages)
		i+= i+1
	end
	array
end
