# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
    array_duplicate = Array.new
    array_duplicate = arr.detect{ |element| arr.count(element) >= 2}
    arr.delete(array_duplicate)
    return arr
end