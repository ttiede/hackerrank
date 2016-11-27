#!/bin/ruby
def rot13(secret_messages)
  secret_messages.collect { |x| x.tr('A-Za-z', 'N-ZA-Mn-za-m') }
end
