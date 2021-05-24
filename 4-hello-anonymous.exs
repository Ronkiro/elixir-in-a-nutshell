hello = fn subject -> IO.puts "Hello #{subject}" end

hello.("world")
