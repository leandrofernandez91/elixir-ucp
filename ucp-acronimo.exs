#x = "Universidad de la Cuenca del Plata"

#demo = Regex.replace(~r/[a-z]/, x, "")

#demo = Regex.replace(~r/[\s]/, demo, "")

#IO.puts "demo = #{demo}"


defmodule UCP do

    def acronimo(a) do

        a = Regex.replace(~r/[a-z]/, a, "")

	a = Regex.replace(~r/[áéíóú]/, a, "")
        a = Regex.replace(~r/[\s]/, a, "")

    end

end

resultado = UCP.acronimo("Asosiación de Futbol Argentino")
IO.puts ("resultado = #{resultado}")
