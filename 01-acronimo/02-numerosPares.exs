par = fn(n) -> rem(n,2) end
impresion = fn(n) -> 
    if par.(n) == 0 do
        IO.puts n
    end
end
Enum.map [1, 2, 3, 4, 5], impresion