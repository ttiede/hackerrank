#!/bin/ruby
def sum_terms(n)
    n.downto(1).map { |i| i ** 2 + 1}.reduce(0, :+)
end
