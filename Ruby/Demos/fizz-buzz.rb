#param {Integer} n

# @return {String[]}

def fizz_buzz(n)

    result = Array.new()

    for i in 1 .. n

        if i % 3 == 0 and i % 5==0 then

          result << "FizzBuzz"

        else 

            if i % 3 == 0 then

              result << "Fizz"

            else 

                if i % 5 == 0 then

                result << "Buzz"

                else

                result << "#{i}"

                end

            end

         end

    end

    return result

end

puts fizz_buzz(15)
