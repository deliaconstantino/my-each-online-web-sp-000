def my_each(array)
  count = 0

    while count < array.length
      yield
      count += 1
    end
  array
end
