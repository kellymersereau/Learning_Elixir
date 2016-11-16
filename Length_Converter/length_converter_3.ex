# To flatten the hierarchy from the previous example, use dot notation to specify a nested hierarchy
defmodule MeterToLengthConverter.Feet do
	def convert(m) do
		m * 3.28084
	end
end
defmodule MeterToLengthConverter.Inch do
	def convert(m) do
		m * 39.3701
	end
end

# call this in terminal the same way you did for the previous example