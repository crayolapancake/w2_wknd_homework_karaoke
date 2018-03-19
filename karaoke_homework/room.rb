class Room

  attr_reader :number, :occupants, :playlist

  def initialize(room_number, new_playlist) #new_occupant?
    @number = room_number
    @occupants = []
    @playlist = new_playlist #[]
  end

  def add_song (song)
    @playlist << song
  end


  def check_in (guest)
    @occupants << guest
  end

  def check_out
    @occupants.delete(guest)
  end


end
