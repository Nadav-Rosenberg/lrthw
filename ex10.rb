tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list: 
\t* Cat food
\t* Fishies 
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat 
puts backslash_cat 
puts fat_cat

# Only mistake I has was Capital letter vs lower case
puts ""

puts "Nadav\\"	# Backslash ()
puts "Nadav\'"	# Single-quote (')
puts "Nadav\""	# Double-quote (")
puts "Nadav\aRosenberg"	#ASCII bell (BEL)
puts "Nadav\bRosenberg"	#ASCII backspace (BS)
puts "Nadav\fRosenberg"	#ASCII formfeed (FF)
puts "Nadav\nRosenberg"	#ASCII linefeed (LF)
puts "Nadav\rRosenberg"   #ASCII	Carriage Return (CR)
puts "Nadav\tRosenberg"   #ASCII	Horizontal Tab (TAB)
# puts "Nadav\uxxxx" #	Character with 16-bit hex value xxxx (Unicode only)
puts "Nadav\vRosenberg"	#ASCII vertical tab (VT)
puts "Nadav\oooRosenberg"	#Character with octal value ooo
# puts "Nadav\xhh"	#Character with hex value hh