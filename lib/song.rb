class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @genre = genre
    @artist = artist
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.count
    @@artists
  end
end
