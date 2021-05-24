defmodule Calc do
  def sum(x, y) do
    x + y
  end

  def sub(x, y) do
    x - y
  end

  def mul(x, y) do
    x * y
  end

  def div(x, y) do
    x / y
  end
end

IO.puts "For 1 and 2

Sum is: #{Calc.sum(1, 2)}
Sub is: #{Calc.sub(1, 2)}
Mul is: #{Calc.mul(1, 2)}
Div is: #{Calc.div(1, 2)}"
