# puts "This is test"
# string = "Number"
# "Number".length()
### ====
# class Song
#   attr_reader :name, :age, :height
#   def initialize(name,age,height)
#     @name = name
#     @age = age
#     @height = height
#     #puts @name,@age,@height
#   end
#
#
# end
#
# test_song = Song.new("Siva","34","5.5")
# puts Song.inspect
# test_song.name
# test_song.age
# test_song.height

# # ====
# # Case : 3
#
# class Song
#   attr_reader :duration
#
#   attr_writer :height
#   MAX_DURATION  = 60
# def how_long(duration)
#   @new_duration = duration
#   return @new_duration.to_i > MAX_DURATION
#
# end
# end
# song1 = Song.new()
#
# puts song1.how_long(61)
# song1.height

# ====
# Case 3

a = Array.new()
a = ['a','1','test']
puts a.length
a.each {|string| puts "Inside for loop"}
for i in a.each
  puts "Inside different for loop"
end
