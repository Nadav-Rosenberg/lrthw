
# we take ARGV [1] and put it into the var filename 
#filename = ARGV.first

puts "What's your file name?"
filename = gets.chomp

# we open the file and stor it in the var txt
txt = open(filename) 
# we just to a line of text with an embedded var
puts "Here's your file #{filename}:" 
# we print out the var txt
puts txt.read

txt = close(filename)

# commands = functions = methods 
