 passengers = {
 suite_a: "Amanda Presley",
 suite_b: "Seymour Hoffman",
 suite_c: "Alfred Tennyson",
 suite_d: "Charlie Chaplin",
 suite_e: "Crumpet the Elf"
 }

def select_winner(passengers)
  passengers.each {|x, y| return y if x == :suite_a && y.start_with?("A")}
end

select_winner(passengers)
