#passengers = {
#suite_a: "Amanda Presley",
#suite_b: "Seymour Hoffman",
#suite_c: "Alfred Tennyson",
#suite_d: "Charlie Chaplin",
#suite_e: "Crumpet the Elf"
#}

def select_winner(hash)
  winner = ""
  hash.each {|k,v|
    if k == :suite_a && v.start_with?("A")
      winner = v
    end
    winner
  }
end
