# START SORT BY

def bubble_sort_by(arr)
  attempt = true
  while attempt
    attempt = false
    (arr.length - 1).times do |x|
      attempt2 = yield arr[x], arr[x + 1]
      if attempt2.positive?
        arr[x], arr[x + 1] = arr[x + 1], arr[x]
        attempt = true
      end
    end
  end
  arr
end

unsorted = %w[hello hi hey]

p bubble_sort_by(unsorted) { |left, right|
  left.length <=> right.length
}
# END BUBBLE_SORT_BY
