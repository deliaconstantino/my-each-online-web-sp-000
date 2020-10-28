def my_each(array)
  if block_given?
    count = 0

    while count < array.length
      yield
      count += 1
    end
  end

  array
end
