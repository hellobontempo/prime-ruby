# Add  code here!
#define method #prime? 
#return true prime numbers, false for non-prime
# def prime? (num)
#     return false if num.integer? == false
#     return false if num < 2
#     return true if num == 2
#     (2..num-1).each {|n| return false if num % n == 0}
#     true
# end
def prime? (num)
    if num < 2
        false
    elsif num == 2
        true
    elsif (2..num-1).each {|n| return false if num % n == 0}
    true
end

end


    
