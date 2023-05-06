function setLayers(testCase)

	local layers::Array{Float64}

	if (testCase == 1)

		layers = [
			-1.0 1.7 4.0 2.8 0.0 0.0
			10.0 7.0 4.0 9.0 0.0 0.0
			12.0 1.7 4.0 2.8 0.0 0.0
			20.0 7.0 4.0 9.0 0.0 0.0
			22.0 1.7 4.0 2.8 0.0 0.0
			31.0 1.7 4.0 2.8 0.0 0.0
		]

	elseif (testCase == 2)

		layers = [
			-1.0 1.7 4.0 2.8 0.0 0.0
			10.0 7.0 4.0 9.0 0.0 0.0
			12.0 1.7 4.0 2.8 0.0 0.0
			20.0 7.0 4.0 9.0 0.0 0.0
			22.0 1.7 4.0 2.8 0.0 0.0
			31.0 1.7 4.0 2.8 0.0 0.0
		]

	elseif (testCase == 3)

		layers = [
			-1.0 1.7 4.0 2.8 0.0 0.0
			0.5 7.0 4.0 9.0 0.0 0.0
			1.0 1.7 4.0 2.8 0.0 0.0
			1.5 7.0 4.0 9.0 0.0 0.0
			2.0 1.7 4.0 2.8 0.0 0.0
			2.5 7.0 4.0 9.0 0.0 0.0
			3.0 1.7 4.0 2.8 0.0 0.0
			3.5 7.0 4.0 9.0 0.0 0.0
			4.0 1.7 4.0 2.8 0.0 0.0
			4.5 7.0 4.0 9.0 0.0 0.0
			5.0 1.7 4.0 2.8 0.0 0.0
			5.5 7.0 4.0 9.0 0.0 0.0
			6.0 1.7 4.0 2.8 0.0 0.0
			6.5 7.0 4.0 9.0 0.0 0.0
			7.0 1.7 4.0 2.8 0.0 0.0
			7.5 7.0 4.0 9.0 0.0 0.0
			8.0 1.7 4.0 2.8 0.0 0.0
			8.5 7.0 4.0 9.0 0.0 0.0
			9.0 1.7 4.0 2.8 0.0 0.0
			9.5 7.0 4.0 9.0 0.0 0.0
			10.0 1.7 4.0 2.8 0.0 0.0
			10.5 7.0 4.0 9.0 0.0 0.0
			11.0 1.7 4.0 2.8 0.0 0.0
			11.5 7.0 4.0 9.0 0.0 0.0
			12.0 1.7 4.0 2.8 0.0 0.0
			12.5 7.0 4.0 9.0 0.0 0.0
			13.0 1.7 4.0 2.8 0.0 0.0
			13.5 7.0 4.0 9.0 0.0 0.0
			14.0 1.7 4.0 2.8 0.0 0.0
			14.5 7.0 4.0 9.0 0.0 0.0
			15.0 1.7 4.0 2.8 0.0 0.0
			15.5 7.0 4.0 9.0 0.0 0.0
			16.0 1.7 4.0 2.8 0.0 0.0
			16.5 7.0 4.0 9.0 0.0 0.0
			17.0 1.7 4.0 2.8 0.0 0.0
			17.5 7.0 4.0 9.0 0.0 0.0
			18.0 1.7 4.0 2.8 0.0 0.0
			18.5 7.0 4.0 9.0 0.0 0.0
			19.0 1.7 4.0 2.8 0.0 0.0
			19.5 7.0 4.0 9.0 0.0 0.0
			20.0 1.7 4.0 2.8 0.0 0.0
			20.5 7.0 4.0 9.0 0.0 0.0
			21.0 1.7 4.0 2.8 0.0 0.0
			21.5 7.0 4.0 9.0 0.0 0.0
			22.0 1.7 4.0 2.8 0.0 0.0
			22.5 7.0 4.0 9.0 0.0 0.0
			23.0 1.7 4.0 2.8 0.0 0.0
			23.5 7.0 4.0 9.0 0.0 0.0
			24.0 1.7 4.0 2.8 0.0 0.0
			24.5 7.0 4.0 9.0 0.0 0.0
			25.0 1.7 4.0 2.8 0.0 0.0
			25.5 7.0 4.0 9.0 0.0 0.0
			26.0 1.7 4.0 2.8 0.0 0.0
			26.5 7.0 4.0 9.0 0.0 0.0
			27.0 1.7 4.0 2.8 0.0 0.0
			27.5 7.0 4.0 9.0 0.0 0.0
			28.0 1.7 4.0 2.8 0.0 0.0
			28.5 7.0 4.0 9.0 0.0 0.0
			29.0 1.7 4.0 2.8 0.0 0.0
			29.5 7.0 4.0 9.0 0.0 0.0
			31.0 1.7 4.0 2.8 0.0 0.0
		]

	elseif (testCase == 4)

		layers = [
			-1.0 1.7 4.0 2.8 0.0 0.0
			0.5 7.0 4.0 9.0 0.0 0.0
			1.0 1.7 4.0 2.8 0.0 0.0
			1.5 7.0 4.0 9.0 0.0 0.0
			2.0 1.7 4.0 2.8 0.0 0.0
			2.5 7.0 4.0 9.0 0.0 0.0
			3.0 1.7 4.0 2.8 0.0 0.0
			3.5 7.0 4.0 9.0 0.0 0.0
			4.0 1.7 4.0 2.8 0.0 0.0
			4.5 7.0 4.0 9.0 0.0 0.0
			5.0 1.7 4.0 2.8 0.0 0.0
			5.5 7.0 4.0 9.0 0.0 0.0
			6.0 1.7 4.0 2.8 0.0 0.0
			6.5 7.0 4.0 9.0 0.0 0.0
			7.0 1.7 4.0 2.8 0.0 0.0
			7.5 7.0 4.0 9.0 0.0 0.0
			8.0 1.7 4.0 2.8 0.0 0.0
			8.5 7.0 4.0 9.0 0.0 0.0
			9.0 1.7 4.0 2.8 0.0 0.0
			9.5 7.0 4.0 9.0 0.0 0.0
			10.0 1.7 4.0 2.8 0.0 0.0
			10.5 7.0 4.0 9.0 0.0 0.0
			11.0 1.7 4.0 2.8 0.0 0.0
			11.5 7.0 4.0 9.0 0.0 0.0
			12.0 1.7 4.0 2.8 0.0 0.0
			12.5 7.0 4.0 9.0 0.0 0.0
			13.0 1.7 4.0 2.8 0.0 0.0
			13.5 7.0 4.0 9.0 0.0 0.0
			14.0 1.7 4.0 2.8 0.0 0.0
			14.5 7.0 4.0 9.0 0.0 0.0
			15.0 1.7 4.0 2.8 0.0 0.0
			15.5 7.0 4.0 9.0 0.0 0.0
			16.0 1.7 4.0 2.8 0.0 0.0
			16.5 7.0 4.0 9.0 0.0 0.0
			17.0 1.7 4.0 2.8 0.0 0.0
			17.5 7.0 4.0 9.0 0.0 0.0
			18.0 1.7 4.0 2.8 0.0 0.0
			18.5 7.0 4.0 9.0 0.0 0.0
			19.0 1.7 4.0 2.8 0.0 0.0
			19.5 7.0 4.0 9.0 0.0 0.0
			20.0 1.7 4.0 2.8 0.0 0.0
			20.5 7.0 4.0 9.0 0.0 0.0
			21.0 1.7 4.0 2.8 0.0 0.0
			21.5 7.0 4.0 9.0 0.0 0.0
			22.0 1.7 4.0 2.8 0.0 0.0
			22.5 7.0 4.0 9.0 0.0 0.0
			23.0 1.7 4.0 2.8 0.0 0.0
			23.5 7.0 4.0 9.0 0.0 0.0
			24.0 1.7 4.0 2.8 0.0 0.0
			24.5 7.0 4.0 9.0 0.0 0.0
			25.0 1.7 4.0 2.8 0.0 0.0
			25.5 7.0 4.0 9.0 0.0 0.0
			26.0 1.7 4.0 2.8 0.0 0.0
			26.5 7.0 4.0 9.0 0.0 0.0
			27.0 1.7 4.0 2.8 0.0 0.0
			27.5 7.0 4.0 9.0 0.0 0.0
			28.0 1.7 4.0 2.8 0.0 0.0
			28.5 7.0 4.0 9.0 0.0 0.0
			29.0 1.7 4.0 2.8 0.0 0.0
			29.5 7.0 4.0 9.0 0.0 0.0
			31.0 1.7 4.0 2.8 0.0 0.0
		]

	else

		layers = []

	end

	return layers

end