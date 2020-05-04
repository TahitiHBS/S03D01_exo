def ftoc(fahren)
	fahren = fahren.to_f
	celsi = ( fahren - 32) * 5/9
return celsi
end

def ctof(celsi)
	celsi = celsi.to_f
	fahren = (celsi * 9/5) + 32
	return fahren
end




	

