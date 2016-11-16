# a more idiomatic way to write the length converter by using function clauses
defmodule MeterToLengthConverter do
	def convert(:feet, m) do
		m * 3.28084
	end
	def convert(:inch, m) do
		m * 39.3701
	end
end