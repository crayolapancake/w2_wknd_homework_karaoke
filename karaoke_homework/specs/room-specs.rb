require("minitest/autorun")
require_relative("../room")
require_relative("../guest")
require_relative("../song")


class RoomTest < MiniTest::Test

  def setup()
    @guest1 = Guest.new("Terry")
    @number = Room.new(1)
    @playlist = []
    @song = Song.new ("Chvrches," "Mother we share")

  end

  def test_add_song_to_room ()
    @playlist.add_song(@song)
    assert_equal("Mother we share", @song.title)
  end


end



# check guests in & out of Rooms
#
# add songs to rooms
