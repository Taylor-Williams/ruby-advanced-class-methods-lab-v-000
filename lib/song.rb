class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create(name = "awekljfhasdf", artist = "akwl;ehjfakls;df")
    @@all << self.new
    self
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
