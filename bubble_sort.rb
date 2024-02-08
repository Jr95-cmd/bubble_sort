def bubble_sort (input_arr)
    input_arr.each do |element|
        x=1
        position=0
        while x < input_arr.length
            if input_arr[position] > input_arr[x] then
                input_arr.insert(x,input_arr.delete_at(position))
                position+=1
                x+=1
            else
                x+=1
                position+=1
            end
        end
        puts input_arr
    end
end