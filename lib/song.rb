class Song

  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
<<<<<<< HEAD
    case self.artist
    when nil
      return nil
    else
      return self.artist.name
=======
    if self.artist = Artist
      return self.artist.name
    else
      nil
>>>>>>> 80efa210000c8f9d9e1f3ccbfac123f2afdbc29e
    end
  end

end
