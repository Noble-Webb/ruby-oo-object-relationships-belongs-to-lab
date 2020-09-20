class Song #belong to an artist
    attr_accessor :title, :artist #takes title in and artist name from artist

    def initialize  #initializes songs belonging to artist
        @song = artist
    end
end