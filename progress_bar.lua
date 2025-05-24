function incrementing()
	local	index = 1
	local	progress = 10
	local	j = 6
	local	block = "◼"
	
	while (index >= 1 and index <= 5) do
		print(string.rep(block, index), progress, "%")
		wait(0.1)
		index += 1
		progress += 10
	end
	index -= 1
	while (j >= 6 and j <= 10) do
		print(string.rep(block, index), progress, "%", string.rep(block, j - 5))
		wait(0.1)
		j += 1
		progress += 10
	end
end

incrementing()
