require "./Deck.rb"

player = Deck.new

player.shuffle

player.deal

puts player.view_hand

print "Hit or Stick? (hit/stick): "
answer = gets.chomp.downcase

if answer == "hit"
  player.draw_card
  puts player.view_hand
else answer == "stick"
end
