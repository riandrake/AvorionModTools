---@class UIHorizontalMultiSplitter
UIHorizontalMultiSplitter = {

	bottom = Rect(), -- [read-only] Rect
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
	rect = Rect(), -- Rect
	top = Rect(), -- [read-only] Rect

}

setmetatable(UIHorizontalMultiSplitter, {__call = function(self) return UIHorizontalMultiSplitter end})

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalMultiSplitter.getBottomLeftRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@type fun(rect:Rect)
UIHorizontalMultiSplitter.getBottomRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalMultiSplitter.getBottomRightRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalMultiSplitter.getCenterRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalMultiSplitter.getLeftRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalMultiSplitter.getRightRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalMultiSplitter.getTopLeftRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalMultiSplitter.getTopRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIHorizontalMultiSplitter.getTopRightRect = function ()
	return nil
end

-- Retrieves one of the new created rects
-- @param index - The index of the retrieved rect, from 0 to splits
-- @return A new rect, size was determined by splitting
---@type fun(index:number)
UIHorizontalMultiSplitter.partition = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalMultiSplitter.placeElementBottom = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalMultiSplitter.placeElementBottomLeft = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalMultiSplitter.placeElementBottomRight = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalMultiSplitter.placeElementCenter = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalMultiSplitter.placeElementLeft = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalMultiSplitter.placeElementRight = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalMultiSplitter.placeElementTop = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalMultiSplitter.placeElementTopLeft = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIHorizontalMultiSplitter.placeElementTopRight = function ()
	return nil
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
---@type fun(left:number, right:number, top:number, bottom:number)
UIHorizontalMultiSplitter.setMargin = function ()
	return nil
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
---@type fun(left:number, right:number, top:number, bottom:number)
UIHorizontalMultiSplitter.setPadding = function ()
	return nil
end

