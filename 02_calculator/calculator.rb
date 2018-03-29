def add (num1, num2)
  num1.to_i + num2.to_i
end

def subtract (num1, num2)
  num1.to_i - num2.to_i
end

array=[]
def sum (array)
  sum_total = 0
  array.map!{|n| n.to_i}
  array.each {|n| sum_total += n}
  return sum_total
end
