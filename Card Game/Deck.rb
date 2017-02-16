class Deck
  attr_accessor :deck, :hand

  SUITS = %w[Clubs Spades Diamonds Hearts]
  RANKS = {"A" => 11,
          "2" => 2,
          "3" => 3,
          "4" => 4,
          "5" => 5,
          "6" => 6,
          "7" => 7,
          "8" => 8,
          "9" => 9,
          "10" => 10,
          "J"=> 10,
          "Q" => 10,
          "K" => 10}

  def initialize
    @deck = []
    SUITS.each do |suit|
      RANKS.each do |rank, value|
        @deck << rank + " of " + suit + " (#{value})"
      end
    end
  end

  def show_deck
    return @deck
  end

  def shuffle
    return @deck.shuffle!
  end

  def deal
    @hand = @deck.pop(2)
    return @hand
  end

  def draw_card
    card = @deck.pop
    @hand.push(card)
    puts "-" * 40
    puts "**You drew the #{card}**"
    return @hand
  end

  def view_hand
    puts "-" * 40
    puts "Your hand:"
    puts "\n"
    return @hand
    puts "-" * 40
  end

end
