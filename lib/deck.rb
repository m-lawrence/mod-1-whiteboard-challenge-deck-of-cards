'require pry'

class Deck

    attr_reader :cards

    @@all = []

    def initialize(cards)
        @cards = cards
        @@all << self
    end

    def self.all
        @@all
    end

    def choose_card
        self.cards.delete_at(rand(self.cards.length))
    end

end