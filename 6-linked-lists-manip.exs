my_list = [1, 2, 3, 4]

IO.inspect my_list, label: "Current List"
IO.inspect my_list ++ [5, 6], label: "Appended list"
IO.inspect my_list -- [3, 4], label: "Subtracting list"
IO.inspect Enum.at(my_list, 0), label: "At index 0 list"
IO.inspect Enum.at(my_list, 2), label: "At index 2 list"
IO.inspect Enum.map(my_list, fn item -> 1 end), label: "Mapping list to 1"

[x, y | tail] = my_list

IO.inspect x, label: "Destructured property x"
IO.inspect y, label: "Destructured property y"
IO.inspect Enum.filter(my_list, fn item -> item > 3 end), label: "Filtering > 3"
IO.inspect length(my_list), label: "List length"
