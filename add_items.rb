cool_things = []

while cool_things.length < 4
	puts("tell me  a  cool  thing!")

	one_cool_thing = gets.chomp

	cool_things.push(one_cool_thing)
end

puts cool_things.to_s