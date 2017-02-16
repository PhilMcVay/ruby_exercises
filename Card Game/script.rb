require "./Deck.rb"

player1 = Deck.new

player1.shuffle

player1.deal

puts player1.view_hand

player1.draw_card

puts player1.view_hand
