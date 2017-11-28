# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  passengers.each do |a,b|
    if a == :suite_a && b.start_with?("A")
      return b
    end
  end
  # add the code snippet here!
end