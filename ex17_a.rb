from_file, to_file = ARGV

#puts "Coping form #{from_file} to #{to_file}"

in_file = open(from_file)
in_data = in_file.read

#puts "The input file is #{in_data.length} bytes long"

#puts "Does the output file exist? #{File.exist?(to_file)}"
#puts "Ready, hit RETERN to continue, CTRL_C to abort."

#$stdin.gets
 
out_file = open(to_file, 'w')
out_file.write(in_data)

puts "Allrigh, all done." 

out_file.close 
in_file.close
