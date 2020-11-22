def sort_array_asc(arr)
    arr.sort! do |a, b|
        a <=> b
    end
end

def sort_array_desc(arr)
    arr.sort! do |a, b|
       -(a <=> b)
    end
end

def sort_array_char_count(arr)
    arr.sort! do |a, z|
        a.length <=> z.length
    end
end

def swap_elements(arr)
    arrnew = []
    arrnew << arr[0]
    arrnew << arr[2]
    arrnew << arr[1]
    z = 3
    while(z < arr.length)
        arrnew << arr[z]
    end
    return arrnew
end

def reverse_array(arr)
    arr.reverse!
end

def kesha_maker(arr)
    arr.each do |word|
        word[2] = "$"
    end
end

def find_a(arr)
    arra = []
    arr.each do |stringy|
        if(stringy[0] == "a")
            arra << stringy
        end
    end
    return arra 
end

def sum_array(arr)
    sum = 0
    arr.each do |num|
        sum += num 
    end
    return sum
end

def add_s(arr)
    z = 0
    arrs = []
    while(z < arr.length)
        if(arr[z] != "feet")
            arrs[z] = "#{arr[z]}s"
        else
            arrs[z] = arr[z]
        end
        z += 1
    end
    return arrs
end