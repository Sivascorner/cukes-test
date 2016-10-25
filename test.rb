# puts "This is test"
# string = "Number"
# "Number".length()
### ====
class Song
  attr_reader :name, :age, :height
  def initialize(name,age,height)
    @name = name
    @age = age
    @height = height
    #puts @name,@age,@height
  end


end

test_song = Song.new("Siva","34","5.5")
puts test_song.name
# test_song.name
# test_song.age
# test_song.height
