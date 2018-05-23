class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create(name, artist)
    @@all << self.new
    self.name = name
    self.artist = artist
    self
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
