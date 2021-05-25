
defmodule Math do
  def sum_to(n) do
    range_three = 0..n//3 |> MapSet.new()
    range_five = 0..n//5 |> MapSet.new()
    MapSet.union(range_three, range_five) |> Enum.sum()
  end
end

IO.inspect Math.sum_to(321421521515125), label: "Got"
