def find_min_in_nested_arrays(src)
  row_count = 0 
  array_of_mins = []
  while row_count < src.length do 
    column_count = 0 
    while column_count < src[row_count].length do
      min = src[row_count][0] 
      if src[row_count][column_count] < min
        min = 
      column_count += 1
    end
    row_count += 1
  end
end