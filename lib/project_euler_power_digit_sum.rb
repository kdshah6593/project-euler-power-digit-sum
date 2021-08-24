# code your solution here
def power_digit_sum(base, exponent)
    number = base**exponent
  
    arr = number.to_s.split("").map{|x| x.to_i}
  
    arr.reduce{|sum, n| sum + n}
  end