def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  src_index = 0
  result_array = []

  while src_index < src.length do
    inner_element = 0
    while inner_element < src[src_index].length do
      if src[src_index][inner_element] % 2 == 0
        p src[src_index][inner_element]
      end
      inner_element += 1
    end
    src_index += 1
  end
end
