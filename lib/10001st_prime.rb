# Implement your procedural solution here!
require 'Prime'
def prime_number_for(nth_element)
    Prime.take(nth_element).last
end