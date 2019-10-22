def join_ingredients(src)
  row_index = 0
  toppings_string = []
  while row_index < src.count do
    element_index = 0
    toppings = []
    while element_index < src[row_index].count do
      toppings << src[row_index][element_index]
      element_index += 1
    end
    toppings_string << "I love #{toppings[0]} and #{toppings[1]} on my pizza"
    row_index += 1
  end
  return toppings_string
end

def find_greater_pair(src)
  largest_numbers = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    numbers = []
    while element_index < src[row_index].count do
      numbers << src[row_index][element_index]
      element_index += 1
    end
    
  end
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
