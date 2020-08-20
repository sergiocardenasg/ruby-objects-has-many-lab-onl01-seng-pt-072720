class Song

  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    @@all << self.name
  end

  # def self.all
  #   @@all
  # end
  #
  # def artist
  #   artist = self.artist
  # end

end
