function incrementing()
	local index = 1
	
	while (index >= 1 and index <= 100) do
		print("◼", index, "%")
                wait(0.1)
		index += 1
	end
end

incrementing()
