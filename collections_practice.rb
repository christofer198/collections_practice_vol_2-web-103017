# your code goes here
def begins_with_r(array)

  array.each do |element|
    if element[0] != 'r'
      return false
      break
    end
  end
  return true
end

def contain_a(array)

  a_array = []
  array.each do |element|
    if element.include?('a') == true
      a_array << element
    end
  end
  return a_array
end

def first_wa(array)

  array.each do |element|
    if element[0..1] == 'wa'
      return element
      break
    end
  end
end

def remove_non_strings(array)
  array.delete_if{|each| each.is_a?(String) == false}
end

def count_elements(array)
  counter = 0
  unique = array.uniq
  unique.each do |key|
    unique[counter][:count] = array.count(key)
    counter += 1
  end

  return unique

end

def merge_data(arr1, arr2)
  arr1[0][:hello] = 2
  arr1
  #arr2[0]["blake"]
end
