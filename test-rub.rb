def bubble_sort(arr)
  attempt1 = true
  lt = arr.length
  while attempt1
    attempt1 = false
    (lt - 1).times do |x|
      if arr[x] > arr[x + 1]
        arr[x], arr[x + 1] = arr[x + 1], arr[x],
                             attempt1 = true
      end
    end
  end
  arr
end

puts bubble_sort([6, 3, 88, 4, 32, 5, 10, 1, 55, 34])


# BUBBLE SORT BY START

def bubble_sort_by(array)
  attempt2 = true
  while attempt2 == true
     attempt2 = false
     for i in 0...(array.length - 1)
        if yield(array[i], array[i+1]) > 0
           array[i], array[i+1] = array[i+1], array[i]
           attempt2 = true; end; end; end
  puts array
end
#  puts bubble_sort_by([6, 3, 88, 4, 32, 5])
bubble_sort_by([-4, 19, 1, 66, -77, 22, 3, 9, 11, 63]) { |first, second| first - second }



# END BUBBLE_SORT_BY
  


