

def fizzbuzz(range, triggers)
  range.each do |i|
    result = ''
    triggers.each do |(text, predicate)|
      result << text if predicate.call(i)
    end
    puts result == '' ? i : result
  end
end

fizzbuzz(1..100, [
  ['Fizz', ->(i){ i % 3 == 0 }],
  ['Buzz', ->(i){ i % 5 == 0 }],
])
