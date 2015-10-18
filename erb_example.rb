require 'erb'

x = 42
y = '25'.to_i
template = ERB.new "The value of x is: <%= x + y %>"\
									 "<%= y-x %>"
puts template.result(binding)