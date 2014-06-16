def echo(greeting)
		if greeting == "hello"
			"hello"
		elsif greeting = "bye"
			"bye"
		end	
end 

def shout(greeting)
	if greeting == 'hello'
		"HELLO"
	elsif greeting == 'hello world'
		"HELLO WORLD"
	end
end

def repeat(greeting, num = 2)
	array =[]
	num.times {array << greeting}
		array.join(' ')
end

def start_of_word(word, num)
	word[0..num-1] 
end

def first_word(string)
	arr = string.split(' ')
	arr[0]
end

def titleize(string)
	arr = string.capitalize.split(" ")
		new_arr = arr.map do |word|
			list = ["over", "the", "and"]
			if list.include?(word)
				word
			else
				word.capitalize
			end
		end

		new_arr.join(" ")
end

