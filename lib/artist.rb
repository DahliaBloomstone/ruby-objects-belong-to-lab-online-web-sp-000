class Artist
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

lanadelrey = Artist.new("Lana Del Rey", "Summertime Sadness")
summertime_sadness = Song.new("Summertime Sadness")
summertime_sadness.artist = lanadelrey
summertime_sadness.artist.title #=> Summertime Sadness
summertime_sadness.artist.name #=> Lana Del Rey
