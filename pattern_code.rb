n = 5

n.downto(1) do |i|
  space = ' ' * (n - i)
  star = '* ' * (i)
  puts space + star
  
  if i == 1
    (2..n).each do |i|
      space = ' ' * (n - i)
      star = '* ' * (i)
      puts space + star
    end
  end
end