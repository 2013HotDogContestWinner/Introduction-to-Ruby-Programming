def say(words = "Ayo")
	puts words + "."
end

say()
say("Hello")
say("Wasgood")
say("Well How you doing")
say "this worked"

# method invocations with a block

[1. 2. 3].each do |num|
	puts num
end

# method definition

def print_num(num)
	puts num
end
