class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
  end

  def add_song(name)

  end

  def add_song_by_name(name)
    song = Song.New(name)
    add_song(song)
  end

  def self.song_count
  end

end
