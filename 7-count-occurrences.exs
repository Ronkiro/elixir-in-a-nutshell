defmodule Counter do
  def count_occurrences(exp) do
    String.split(exp |> String.replace(~r/[,|.|;|:]*/, ""), " ")
    |> Enum.frequencies()
  end
end

IO.inspect(Counter.count_occurrences("teste teste teste"), label: "Count occurrences")
