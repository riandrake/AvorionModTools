---@class UIHorizontalSplitter
UIHorizontalSplitter = {

	bottom = Rect(), -- [read-only] Rect
	bottomSize = 0, -- [write-only] int
	inner = Rect(), -- [read-only] Rect
	margin = 0, -- [write-only] int
	marginBottom = 0, -- int
	marginLeft = 0, -- int
	marginRight = 0, -- int
	marginTop = 0, -- int
	padding = 0, -- [write-only] int
	paddingBottom = 0, -- int
	paddingInside = 0, -- int
	paddingLeft = 0, -- int
	paddingRight = 0, -- int
	paddingTop = 0, -- int
	ratio = 0.0, -- float
	rect = Rect(), -- Rect
	top = Rect(), -- [read-only] Rect
	topSize = 0, -- [write-only] int

}

setmetatable(UIHorizontalSplitter, {__call = function(self) return UIHorizontalSplitter end})

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalSplitter.getBottomLeftRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@type fun(rect:Rect)
UIHorizontalSplitter.getBottomRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalSplitter.getBottomRightRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalSplitter.getCenterRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalSplitter.getLeftRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalSplitter.getRightRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalSplitter.getTopLeftRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalSplitter.getTopRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalSplitter.getTopRightRect = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalSplitter.placeElementBottom = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalSplitter.placeElementBottomLeft = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalSplitter.placeElementBottomRight = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalSplitter.placeElementCenter = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalSplitter.placeElementLeft = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalSplitter.placeElementRight = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalSplitter.placeElementTop = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalSplitter.placeElementTopLeft = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalSplitter.placeElementTopRight = function ()
	return nil
end

-- Set the bottom side to have a quadratic size, if possible
-- @return nothing
---@type fun()
UIHorizontalSplitter.setBottomQuadratic = function ()
	return nil
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
---@type fun(left:number, right:number, top:number, bottom:number)
UIHorizontalSplitter.setMargin = function ()
	return nil
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
---@type fun(left:number, right:number, top:number, bottom:number)
UIHorizontalSplitter.setPadding = function ()
	return nil
end

-- Set the top side to have a quadratic size, if possible
-- @return nothing
---@type fun()
UIHorizontalSplitter.setTopQuadratic = function ()
	return nil
end

