# The methods link: https://ruby-doc.org/core-2.7.1/File.html. 
# file::is a class method
# file#path is an instance method
f = File.new('my-file.txt')
puts f.path
//
puts File.path('bin')