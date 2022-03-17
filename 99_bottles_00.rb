# 3/16 
# first attempt at the problem lead to an infinite loop, so i added the base case 
# also had to use ARGV to get initial number from running the script


def bottles(num)
  # base case (num)ber of beers left, returns when 0
  if num<1 
    puts "ﱘ  No more bottles of beer on the wall :("
    return
  end
  
  puts "ﱘ  #{num} bottles of beer on the wall" 
  puts "ﱘ  #{num} bottles of beer"
  puts "ﱘ  Take one down, pass it around"
  
  #recursive call
  bottles(num-1)
  
end

bottles(ARGV[0].to_i)
