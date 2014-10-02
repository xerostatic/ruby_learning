# doctest: I can greet the world
# >> hello
# => 'Hello World!'
# doctest: I can greet someone personally
# >> hello 'Chris'
# => 'Hello Chris!'
# doctest: I can ask if someone's there
# >> hello 'Vick', '?'
# => 'Hello Vick?'
def hello(name = 'World', punctuation = '!')
  format('Hello %s%s', name, punctuation)
end

if __FILE__ == $PROGRAM_NAME
  puts hello
  puts hello 'Vic'
  puts hello 'Chris', '?'
end
