

grade_array = [6,3,5,4]


# check to see if array is empty
result = []

grade_array.each do |g|
  if grade_array[g + 1] > grade_array[g]
    result << result[:up]
  elsif grade_array[g + 1] < grade_array[g]
    re << result[:down]
  elsif grade_array[g + 1] = grade_array[g]
    [] << result[:even]
  end

[] << result[g]


def difference(array)
  grade_differences = []
  original_length = array.length -1
  while grade_differences.length < original_length
    # walk thru the array
    #for each spot in the array
    # compare something to something else
    # push :up, :down or :even to the array
  end
end
