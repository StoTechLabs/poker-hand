def poker_hands(cards)
  cards = cards.sort
  0.upto(3) do |i|
    puts cards[i].chop
    if cards[i].chop == cards[i+1].chop
      return "pair"
    end
  end
end

#split array elements into seperate numbers and letters
#assign these pairs into key/value hashes in an object
#sort the object by key value
#place sorted key/value pairs back into an array
#join numbers and letters again
