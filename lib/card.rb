class Card

    attr_reader :rank, :suit

    @@all = []

    def initialize(rank, suit)
        @rank = rank
        @suit = suit
        @@all << self
    end

    def self.all
        @@all
    end

end