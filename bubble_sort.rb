def bubble_sort(arr)
  loop do
    swapped = false
    for j in 0...arr.length - 1
      if(arr[j] > arr[j+1])
        arr[j], arr[j+1] = arr[j+1], arr[j]
        swapped = true
      end
    end
    break if !swapped
  end

  arr
end

bubble_sort([4,3,78,2,0,2])
