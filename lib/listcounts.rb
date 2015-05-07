def sum(numbers: )
  sum = 0
  if numbers.empty?
    return sum
  end
  numbers.each do |tal|
    sum += tal
  end
  return sum
end

def min(numbers: )
  min = numbers[0]
  if numbers.empty?
    return nil
  end
  numbers.each do |low|
     if low < min
       min = low
     end
  end
  return min
end

def max(numbers: )
  max = numbers[0]
  if numbers.empty?
    return nil
  end
  numbers.each do |top|
    if top > max
      max = top
    end
  end
  return max
end

def average(numbers: )
  if numbers.empty?
    return nil
  end
  sum = sum(numbers: numbers)
  antal = numbers.count
  average = sum / antal.to_f
  return average
end