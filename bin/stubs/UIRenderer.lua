---@class UIRenderer
UIRenderer = {
}

setmetatable(UIRenderer, {__call = function(self) return UIRenderer end})

-- @return nothing
---@type fun()
UIRenderer.display = function ()
	return nil
end

-- @return nothing
---@type fun(pointedAt:vec2, color:Color, layer:number)
UIRenderer.renderArrow = function ()
	return nil
end

-- @return nothing
---@type fun(position:vec2, color:Color, icon:string, uvScale:nil]:[or:vec2, layer:any)
UIRenderer.renderCenteredPixelIcon = function ()
	return nil
end

-- @return nothing
---@type fun(pointedAt:vec2, width:number, length:number, visibilityThreshold:number, color:Color, layer:number)
UIRenderer.renderCentralArrow = function ()
	return nil
end

-- @return nothing
---@type fun(entity:Entity, width:number, length:number, visibilityThreshold:number, color:Color, distanceFromCenter:any, layer:any)
UIRenderer.renderEntityArrow = function ()
	return nil
end

-- @return nothing
---@type fun(entity:Entity, color:Color, size:any, layer:any)
UIRenderer.renderEntityTargeter = function ()
	return nil
end

-- @return nothing
---@type fun(lower:vec2, upper:vec2, color:Color, icon:string, uvScale:nil]:[or:vec2, layer:any)
UIRenderer.renderIcon = function ()
	return nil
end

-- @return nothing
---@type fun(a:vec2, b:vec2, color:Color, layer:number)
UIRenderer.renderLine = function ()
	return nil
end

-- @return nothing
---@type fun(a:vec2, b:vec2, d1:number, d2:number, d3:number, d4:number, color:Color, layer:number)
UIRenderer.renderOutlinedLine = function ()
	return nil
end

-- @return nothing
---@type fun(topLeft:vec2, color:Color, icon:string, uvScale:nil]:[or:vec2, layer:any)
UIRenderer.renderPixelIcon = function ()
	return nil
end

-- @return nothing
---@type fun(lower:vec2, upper:vec2, color:Color, layer:number)
UIRenderer.renderRect = function ()
	return nil
end

-- @return nothing
---@type fun(pos:vec2, size:number, color:Color, layer:number)
UIRenderer.renderTargeter = function ()
	return nil
end

