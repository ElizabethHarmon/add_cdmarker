ardour { 
	["type"] = "EditorAction", 
	name = "Add CD marker",
	description = "Allows for creation of CD markers using a keyboard shortcut in Ardour" 
	}

function 
factory () 
	return function () 
		Editor:mouse_add_new_marker (Session:transport_sample(), true)
	end 
end
