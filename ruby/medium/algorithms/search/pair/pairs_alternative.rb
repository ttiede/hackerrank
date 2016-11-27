#!/bin/ruby

def  pairs( a,k) 
  number_diff = 0
  aux = {}

  a.each do |n|
    aux[n] = true
    number_diff += 1 if aux[n - k]
    number_diff += 1 if aux[n + k]    
  end

  number_diff
end

a = gets.strip.split(" ").map! {|i| i.to_i}
b_size=a[0]
k=a[1]
b = gets.strip.split(" ").map! {|i| i.to_i}
puts pairs(b,k)
