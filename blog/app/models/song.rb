class Song < ActiveRecord::Base

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
    end
    attr_accessor :name
        
end
