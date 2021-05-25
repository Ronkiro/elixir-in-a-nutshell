
defmodule Math do
  def sum_to(n) do
    Enum.sum(1..n)
  end
end

IO.inspect Math.sum_to(4821082175108758021758027580175027508125012), label: "Got"
