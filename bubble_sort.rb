def bubble_sort(arr)
    i = arr.length - 1
    while i > 0 do
        arr.each_index do |ind|
            left = arr[ind]
            right = arr[ind+1]
            unless right == nil
              if left > right
                arr[ind+1] = left
                arr[ind] = right
              end
            end
        end
    i -= 1
    end
return arr
end

bubble_sort([4,3,78,2,0,2])