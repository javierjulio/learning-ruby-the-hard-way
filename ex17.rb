from_file, to_file = ARGV

indata = File.open(from_file) { |f| f.read() }

output = File.open(to_file, 'w')
output.write(indata)
output.close()