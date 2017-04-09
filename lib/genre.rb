require 'pry'
require 'song.rb'
require 'artist.rb'

class Genre
    attr_accessor :name, :song

    def initialize(name)
        @name = name
        @songs = []
    end

    def add_song(song)
        @songs << song
    end

    def songs
        @songs
    end

    def artists
        @songs.collect do |song|
            song.artist
        end
    end
end
