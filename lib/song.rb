class Song
  @@all = []
  attr_accessor :name, :artist
  def initialize(name, artist = nil)
      @name = name
      @artist = artist
    end

     def artist_name
      self.artist ? self.artist.name : nil
    end

    def  self.all
      @@all << self

    end
end
