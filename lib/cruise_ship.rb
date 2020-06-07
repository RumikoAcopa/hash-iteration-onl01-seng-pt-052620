#passengers = {
  #suite_a: "Amanda Presley"
  #suite_b: "Seymour Hoffman"
  #suite_c: "Alfred Tennyson"
  #suite_d: "Charlie Chaplin"
  #suite_e: "Crumpet the Elf"
#}
def select_winner(passengers)
  winner = "suite_a"
  passengers = {
    suite_a: "Amanda Presley",
    suite_b: "Seymour Hoffman",
    suite_c: "Alfred Tennyson",
    suite_d: "Charlie Chaplin",
    suite_e: "Crumpet the Elf"
  }
  winner = ""
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
<<<<<<< HEAD
  end
  return winner
=======
    return winner
  end
>>>>>>> d276f2b4d909d3d29426c86a7d4f55e9ca552363
end#winner
  # passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }
