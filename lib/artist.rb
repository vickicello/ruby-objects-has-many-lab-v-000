class Artist

  attr_accessor

  def initialize(name)
    @name = name
    @songs = []
  end

  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
    song
  end





end
