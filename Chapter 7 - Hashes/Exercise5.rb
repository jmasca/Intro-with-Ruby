#a program to determine if a value is in a hash

channels = { 3 => "nbc",
             4 => "cbs",
             7 => "abc",
             15 => "tnt",
             24 => "espn"
           }

if channels.value?("espn")
  puts "You have that channel."
else
  puts "Channel not found."
end
