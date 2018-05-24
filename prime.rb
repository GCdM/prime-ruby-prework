# Add  code here!
def prime?(number)
  num = number.abs
  array = []
  i = 2
  until i > Math.sqrt(num)
    array << i
    i += 1
  end
  array.each do |x|
    if num % x == 0
      return false
    end
  end
  return true
end