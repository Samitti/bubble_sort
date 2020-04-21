def bubble_sort(arr)
  i = 0
  while i < arr.length - 1
    if arr[i] > arr[i + 1]
      arr[i], arr[i + 1] = arr[i + 1], arr[i]
      i = 0
    else
      i += 1
    end
  end
  arr
end

def sort_bubble_by(array)
  array.each do
    (array.length - 1).times do |num|
      array[num], array[num + 1] = array[num + 1], array[num] if yield(array[num], array[num + 1]).positive?
    end
  end
  array
end
