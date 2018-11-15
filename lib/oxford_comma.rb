def oxford_comma(array)
array.join(", ")
if array.length == 2
array.join(" and ")
elsif array.length >= 3
array[-1].insert(0, " and ")
end
end
