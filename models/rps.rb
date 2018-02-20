def rps(move1, move2)
  if move1 == "rock"
    if move2 == "paper"
      return 2

    elsif move2 == "scissors"
      return 1
    end

  elsif move1 == "paper"
    if move2 == "scissors"
      return 2

    elsif move2 == "rock"
      return 1
    end

  else
    if move2 == "rock"
      return 2

    elsif move2 == "paper"
      return 1
    end
  end

  if !((move1 == "rock" || move1 == "scissors" || move1 == "paper") &&
     (move2 == "rock" || move2 == "scissors" || move2 == "paper"))
    return 123
  end

  return 0 if move1 == move2
end
