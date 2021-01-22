def my_each(arr)
  if block_given?
    i = 0
    while i < arr.length
      yield(arr[i])
      i = i + 1
    end
  end
  arr
end
