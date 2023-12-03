def bubble_sort(arr)
    #setting number of iterations based on array length
    i = arr.length - 1
    #sorting loop will run based on number of iterations
    while i > 0 do
        #for each element in the array it will compare it to the element on the right of it
        arr.each_index do |ind|
            #save values to variables left and right
            left = arr[ind]
            right = arr[ind+1]
            #catches error when right value is nil(when index is more than lenigth)
            unless right == nil
            #compare left and right values
              if left > right
                #if left is greater than right swap values
                arr[ind+1] = left
                arr[ind] = right
              end
            end
        end
    i -= 1
    end
return arr
end

#run method below to test bubble sort
bubble_sort([4,3,78,2,0,2])