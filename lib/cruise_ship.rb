# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = "" #variable that will later be filled with the name, to be returned
passengers.each do |suite, name| #each on a hash takes in |key, value|
  if suite == :suite_a && name.start_with?("A") #if |key| == specific key AND (&&) the |value| meets the condition,
    winner = name #add the name to the pre-defined variable, which will now be the string name
    end
  end
  winner # return the person's name
end
