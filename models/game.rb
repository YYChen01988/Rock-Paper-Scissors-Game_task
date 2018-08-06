class Game

def initialize(hand1, hand2)
  @hand1 = hand1
  @hand2 = hand2
end

def game_win()
  if @hand1 == "rock" && @hand2 == "scissors"
    return "Player1 wins by playing rock"
  end

  if @hand1 == "scissors" && @hand2 == "rock"
    return  "Player2 wins by playing rock"
  end

  if @hand1 =="paper" && @hand2 =="rock"
    return "Player1 wins by playing paper"
  end

  if @hand1 =="rock" && @hand2 =="paper"
    return "Player2 wins by playing paper"
  end

  if @hand1 =="paper" && @hand2 =="scissors"
    return "Player2 wins by playing scissors"
  end

  if @hand1 =="scissors" && @hand2 =="paper"
    return "Player1 wins by playing scissors"
  end

  if @hand1 == "scissors" && @hand2 == "scissors"
    return  "It's even, Try again!"
  end

  if @hand1 =="paper" && @hand2 =="paper"
    return "It's even, Try again!"
  end

  if @hand1 =="rock" && @hand2 =="rock"
    return "It's even, Try again!"
  end
end



end
