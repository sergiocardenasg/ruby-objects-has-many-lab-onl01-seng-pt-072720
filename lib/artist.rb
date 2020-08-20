class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    Song.all.collect {|song| song.artist == self}
  end

  def add_song(name)
    song.artist = self
  end

  def add_song_by_name(name)
    song = Song.New(name)
    add_song(song)
  end

  def self.song_count
  end

end
