# Nesting defmodules to convert meters to inches
defmodule MeterToLengthConverter do
	defmodule Feet do
		def convert(m) do
			m * 3.28084
		end
	end
	defmodule Inch do
		def convert(m) do
			m * 39.3701
		end
	end
end

# To call this in terminal, get into iex and type the following to convert to Inches
# MeterToLengthConverter.Inch.convert(2.72)

# To call this in terminal, get into iex and type the followign to convert to Feet
# MeterToLengthConverter.Feet.convert(2.72)