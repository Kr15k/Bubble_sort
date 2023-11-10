def bubble_sort(array)
    array.each do
        i = 0
        while i < (array.length - 1)
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
            end
            i += 1
        end
    end
end
test_array = [4,3,78,2,0,2]

p bubble_sort(test_array)
