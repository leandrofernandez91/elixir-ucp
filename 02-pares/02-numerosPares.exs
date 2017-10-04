cuadrado = fn(n) -> n*n end
IO.puts cuadrado.(2)
Enum.map([1, 2, 3, 4, 5], cuadrado)