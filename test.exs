person = IO.gets "What is your name?"
case person do
  "Yaya\n" ->
    IO.puts "Yaya likes dogs!"
  "Gabriel\n" ->
    IO.puts "Gabriel likes kratom!!"
  "Austin\n" ->
    IO.puts "Austin likes vaping!!!"
  _ ->
    IO.puts "DID I TELL YOU TO SAY THAT!!!"
end
