def rock_paper_scissors(player1, player2)
  if player1 == player2
    return "Draw!"
  elsif (player1 == "rock" && player2 == "scissors") ||
        (player1 == "scissors" && player2 == "paper") ||
        (player1 == "paper" && player2 == "rock")
    return "Player 1 won!"
  else
    return "Player 2 won!"
  end
end

# Example usages:
result = rock_paper_scissors("scissors", "paper")
puts result

result = rock_paper_scissors("scissors", "rock")
puts result

result = rock_paper_scissors("paper", "paper")
puts result
