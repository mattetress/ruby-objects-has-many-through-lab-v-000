class Genre
  attr_accessor :name, :songs, :artists
  @@all = []

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def self.all
    @@all
  end

end
