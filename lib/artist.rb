
class Artist
attr_accessor :name
    def initialize(name )
      @name = name
      @songs = []
    end

    def add_song(song)
      @songs << song
      song.artist=self

    end

    def songs
      @songs
    end
    def self.song_count
       @@song_count = 0
     end
    def add_song_by_name(name, genre)
      song = Song.new(name, genre)
      @songs << song
      song.artist = self
       @@song_count += 1
    end

  
      def self.song_count
         @@song_count
       end
  
end
