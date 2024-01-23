def get_triangle_type(arr)
    if arr.length!=3
        return "not a triangle"
    end
    l=arr.uniq.length
    if l==1
        return "equilateral"
    elsif l==2
        return "isosceles"
    elsif l==3
        return "scalene"
    end
    return 0
end





puts(get_triangle_type([2, 6, 5])) # "scalene"

get_triangle_type([4, 4, 7]) # "isosceles"

get_triangle_type([8, 8, 8]) # "equilateral"

get_triangle_type([3, 5, 5, 2]) # "not a triangle"