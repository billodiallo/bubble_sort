
def bubble_sort_by(array)
    loop do
      attempt2= false
  
      (array.size - 1).times do |index|
        if yield(array[index], array[index + 1])
          array[index], array[index + 1] = array[index + 1], array[index]
          attempt2= true
        end
      end
  
      break unless attempt2
    end
    array
  end
   print bubble_sort_by([6, 4, 32, 5, 10, 1, 34,8]) {|first,second|  first > second}


# END BUBBLE_SORT_BY