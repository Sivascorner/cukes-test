# puts "Test siva"
# 1.upto(10) {|v| puts v }
# ======
# Simple method and definition
def say_hello(name)

    puts name.methods

    @result = name.to_i
    @result = @result+1
    puts "I want to say hello #{@result}"

end


say_hello("Siva")
