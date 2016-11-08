# Test file to read sql url from file


# File.open("tt.txt").each do |line|
# puts File.open("tt.txt").each
#   puts line
#   # line
# # # end
# text = File.readlines("tt.txt").each do |line|
#   puts line
#   system "wget http://#{line}/"
#
#   sleep 2
# end

module Enumerable
  def random_line
    selected = nil
    each_with_index { |line, lineno| selected = line if rand < 1.0/lineno }
    return selected.chomp if selected
  end
end


f = open('tt.txt')
puts f.random_line                                    # => "Line 520"
puts f.random_line                                    # => nil
f.rewind
f.random_line
