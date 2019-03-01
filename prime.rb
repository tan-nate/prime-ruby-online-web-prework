require 'pry'

def range(num)
  (2...num).to_a
end

def remainders(num)
  array = []
  range(num).each do |x|
    array << num % x
  end
  array
end

def prime?(num)
  if num > 1
    !remainders(num).include?(0)
  else
    false
  end
end
