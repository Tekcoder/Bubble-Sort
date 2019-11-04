# frozen_string_literal: true

def bubble_sort(arr)
  checker = true
  while checker
    checker = false
    (arr.length - 1).times do |x|
      if arr[x] > arr[x + 1]
        arr[x], arr[x + 1] = arr[x + 1], arr[x]
        checker = true
      end
    end
  end
  arr
end

puts bubble_sort([3, 1, 2, 4, 4, 7, 9])
