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
  end
  return winner
  end

#winner
  # passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }
