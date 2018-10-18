class FizzBuzz
    def self.play(n)
        (1..n).map do |el|
            if el % 5 == 0 and el % 3 == 0
                "fizzbuzz"
            elsif el % 3 == 0
                "fizz"
            elsif el % 5 == 0
                "buzz"
            else
                el
            end
        end
    end
end