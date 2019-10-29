
def select_winner(hash)
  winner = ""
  hash.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end
end
