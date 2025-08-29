def bubble_sort(array)
  loop do
    change_count = 0
    array.each_with_index do |num, pos|
      break if pos == array.length - 1
      if (num <=> array[pos + 1]) > 0
        temp_cont = num
        array[pos] = array[pos + 1]
        array[pos + 1] = temp_cont
        change_count += 1
      end
    end
    break if change_count == 0
  end
  p array
end

bubble_sort([4,3,78,2,0,2])