defmodule Subject do
  def hello(subject) do
    IO.puts "Hello #{subject}"
  end
end

Subject.hello("world")
