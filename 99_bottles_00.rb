# 3/16 
# first attempt at the problem lead to an infinite loop, so i added the base case 
# also had to use ARGV to get initial number from running the script


def bottles(num)
  # base case (num)ber of beers left, returns when 0
  if num<2
    puts "#{num} bottle of beer on the wall"
    puts "#{num} bottle of beer"
    puts "Take one down, pass it around"
    puts "No More Bottles of Beer on the wall :("
    puts ""
    return
  elsif num<3
    puts "#{num} bottles of beer on the wall"
    puts "#{num} bottles of beer"
    puts "Take one down, pass it around"
    puts "#{num-1} bottle of beer on the wall"
    puts ""
  else
  puts "#{num} bottles of beer on the wall" 
  puts "#{num} bottles of beer"
  puts "Take one down, pass it around"
  puts "#{num-1} bottles of beer on the wall"
  puts ""
  end

  #recursive call
  bottles(num-1)
end   

bottles(ARGV[0].to_i)
