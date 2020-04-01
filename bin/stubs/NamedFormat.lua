NamedFormat = {
	text = "" -- [read-only] string
}

-- @return A new instance of NamedFormat
function NamedFormat(string, MapType)
	return nil
end

function NamedFormat.arguments()
	return {"", PluralForm()}
end

function NamedFormat.translated()
	return ""
end

