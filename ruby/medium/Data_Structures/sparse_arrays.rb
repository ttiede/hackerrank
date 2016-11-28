n1 = gets.chomp.to_i
ary = []
(1..n1).each do |i|
   ary[i] = gets.chomp.to_s
end
n2 = gets.chomp.to_i
ary2 = []
(1..n2).each do |x|
   ary2[x] = gets.chomp.to_s
end
b = Hash.new(0)
ary.each do |v|
  b[v] += 1 if ary2.include?(v)
end
ary2.compact!.each do |v|
  puts b[v]
end

