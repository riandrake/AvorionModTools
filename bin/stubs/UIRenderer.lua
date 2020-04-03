---@class UIRenderer
UIRenderer = {
}

setmetatable(UIRenderer, {__call = function(self) return UIRenderer end})

-- @return nothing
---@type fun():any
UIRenderer.display = function ()
	return nil
end

-- @return nothing
---@param pointedAt vec2
---@param color Color
---@param layer int
---@type fun(pointedAt:vec2, color:Color, layer:number):any
UIRenderer.renderArrow = function (pointedAt, color, layer)
	return nil
end

-- @return nothing
---@param position vec2
---@param color Color
---@param icon string
---@param uvScale vec2
---@param layer var
---@type fun(position:vec2, color:Color, icon:string, uvScale:nil]:[or:vec2, layer:any):any
UIRenderer.renderCenteredPixelIcon = function (position, color, icon, uvScale, layer)
	return nil
end

-- @return nothing
---@param pointedAt vec2
---@param width float
---@param length float
---@param visibilityThreshold float
---@param color Color
---@param layer int
---@type fun(pointedAt:vec2, width:number, length:number, visibilityThreshold:number, color:Color, layer:number):any
UIRenderer.renderCentralArrow = function (pointedAt, width, length, visibilityThreshold, color, layer)
	return nil
end

-- @return nothing
---@param entity Entity
---@param width float
---@param length float
---@param visibilityThreshold float
---@param color Color
---@param distanceFromCenter var
---@param layer var
---@type fun(entity:Entity, width:number, length:number, visibilityThreshold:number, color:Color, distanceFromCenter:any, layer:any):any
UIRenderer.renderEntityArrow = function (entity, width, length, visibilityThreshold, color, distanceFromCenter, layer)
	return nil
end

-- @return nothing
---@param entity Entity
---@param color Color
---@param size var
---@param layer var
---@type fun(entity:Entity, color:Color, size:any, layer:any):any
UIRenderer.renderEntityTargeter = function (entity, color, size, layer)
	return nil
end

-- @return nothing
---@param lower vec2
---@param upper vec2
---@param color Color
---@param icon string
---@param uvScale vec2
---@param layer var
---@type fun(lower:vec2, upper:vec2, color:Color, icon:string, uvScale:nil]:[or:vec2, layer:any):any
UIRenderer.renderIcon = function (lower, upper, color, icon, uvScale, layer)
	return nil
end

-- @return nothing
---@param a vec2
---@param b vec2
---@param color Color
---@param layer int
---@type fun(a:vec2, b:vec2, color:Color, layer:number):any
UIRenderer.renderLine = function (a, b, color, layer)
	return nil
end

-- @return nothing
---@param a vec2
---@param b vec2
---@param d1 int
---@param d2 int
---@param d3 int
---@param d4 int
---@param color Color
---@param layer int
---@type fun(a:vec2, b:vec2, d1:number, d2:number, d3:number, d4:number, color:Color, layer:number):any
UIRenderer.renderOutlinedLine = function (a, b, d1, d2, d3, d4, color, layer)
	return nil
end

-- @return nothing
---@param topLeft vec2
---@param color Color
---@param icon string
---@param uvScale vec2
---@param layer var
---@type fun(topLeft:vec2, color:Color, icon:string, uvScale:nil]:[or:vec2, layer:any):any
UIRenderer.renderPixelIcon = function (topLeft, color, icon, uvScale, layer)
	return nil
end

-- @return nothing
---@param lower vec2
---@param upper vec2
---@param color Color
---@param layer int
---@type fun(lower:vec2, upper:vec2, color:Color, layer:number):any
UIRenderer.renderRect = function (lower, upper, color, layer)
	return nil
end

-- @return nothing
---@param pos vec2
---@param size float
---@param color Color
---@param layer int
---@type fun(pos:vec2, size:number, color:Color, layer:number):any
UIRenderer.renderTargeter = function (pos, size, color, layer)
	return nil
end

