require("minitest/autorun")
require_relative("../song")

class SongTest < MiniTest::Test


  def setup ()
    @song1 = Song.new ("Blind Man", "Black Stone Cherry")
  end

  def test_song_title
    asster_equal("Blind Man", @song1.title)

  end


  def test_song_band
    assert_equal("Black Stone Cherry", @song1.band)
  end

end
