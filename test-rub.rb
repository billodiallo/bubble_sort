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




# END BUBBLE_SORT_BY
  


