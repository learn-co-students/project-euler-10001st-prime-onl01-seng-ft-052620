# Implement your object-oriented solution here!
require 'Prime'


class PrimeNum
attr_accessor :num

def initialize(num)
    @num = num
end

def number
    Prime.take(self.num).last
end

end