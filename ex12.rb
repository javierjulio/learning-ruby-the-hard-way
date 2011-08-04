# when using require we are requiring modules
require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
  f.each_line {|line| p line}
  puts f.base_uri         # <URI::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
  puts f.content_type     # "text/html"
  puts f.charset          # "iso-8859-1"
  puts f.content_encoding # []
  puts f.last_modified    # Thu Dec 05 02:45:02 UTC 2002
end

# Using require will run another file and import that library into your file 
# but it won't require again if it already has been previously, since it tracks 
# when you require and not to do it twice

# Using include takes all the methods of that file and includes them in the 
# current one, this is usually referred to as mixins

# Ruby will look in the lib directory when just specifying a name but if given 
# a full path to a file to require Ruby will attempt to find it and require it