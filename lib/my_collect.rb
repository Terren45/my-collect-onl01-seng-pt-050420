def my_collect(array)
  i = 0
  collect = []
  while i < array.length
  yield array[i]
  i
 end
end

