# Problem Link : https://www.hackerrank.com/challenges/ruby-tutorial-object-methods/problem?isFullScreen=true

def odd_or_even(number)

    # add your code here
    return number.even?
end

(0...gets.to_i).each do |i|
    puts odd_or_even(gets.to_i)
end
