#using regex to search for the sequence "lab" in a string

strings = ["laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear"]

strings.each do |s|
  if s =~ /lab/i
    puts s
  else
    puts "No match"
  end
end
