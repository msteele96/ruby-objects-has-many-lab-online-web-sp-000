class Artist

  attr_accessor :name, :songs

  def initialize(name)
    @name = name
<<<<<<< HEAD
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(song_name)
    song_name = Song.new(song_name)
    add_song(song_name)
  end

  def self.song_count
    Song.all.length
=======
    @songs = []
  end

  # def songs
  #
  # end

  def add_song

  end

  def add_song_by_name(name)

  end

  def self.song_count

>>>>>>> 80efa210000c8f9d9e1f3ccbfac123f2afdbc29e
  end

end
