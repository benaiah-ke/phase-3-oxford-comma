def oxford_comma(array)

    if array.length > 2
        last = array[-1]
        array.pop

        string = array.join(", ")
        string << ", and #{last}"

        string
    elsif array.length == 2 
        array.join(" and ")
    else
        array.join
    end

end

p oxford_comma(["Kenya","Uganda","Tanzania"])