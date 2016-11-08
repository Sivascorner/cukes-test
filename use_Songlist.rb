require './test.rb'


class Songclass
  def song_hear
    l = SongList.new()
    songlist = ['Test',1,5,6]
    s1 = l.append_to(songlist)

    puts s1.class,l.class

end
end

test = Songclass.new()
test.song_hear
