---@class UIVerticalSplitter
UIVerticalSplitter = {

	inner = Rect, -- [read-only] Rect
	left = Rect, -- [read-only] Rect
	leftSize = 0, -- [write-only] int
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
	rect = Rect, -- Rect
	right = Rect, -- [read-only] Rect
	rightSize = 0, -- [write-only] int

}

---@return UIVerticalSplitter
---@param rect Rect
---@param padding number
---@param margin number
---@param ratio number
function UIVerticalSplitter(rect, padding, margin, ratio)
	return UIVerticalSplitter
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalSplitter:getBottomLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@param rect Rect
---@return Rect
function UIVerticalSplitter:getBottomRect(rect)
	return Rect
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalSplitter:getBottomRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalSplitter:getCenterRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalSplitter:getLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalSplitter:getRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalSplitter:getTopLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalSplitter:getTopRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalSplitter:getTopRightRect(rect)
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalSplitter:placeElementBottom(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalSplitter:placeElementBottomLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalSplitter:placeElementBottomRight(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalSplitter:placeElementCenter(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalSplitter:placeElementLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalSplitter:placeElementRight(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalSplitter:placeElementTop(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalSplitter:placeElementTopLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalSplitter:placeElementTopRight(element)
	return UIElement
end

-- Set the left side to have a quadratic size, if possible
-- @return nothing
---@return any
function UIVerticalSplitter:setLeftQuadratic()
	return nil
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
---@param left number
---@param right number
---@param top number
---@param bottom number
---@return any
function UIVerticalSplitter:setMargin(left, right, top, bottom)
	return nil
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
---@param left number
---@param right number
---@param top number
---@param bottom number
---@return any
function UIVerticalSplitter:setPadding(left, right, top, bottom)
	return nil
end

-- Set the right side to have a quadratic size, if possible
-- @return nothing
---@return any
function UIVerticalSplitter:setRightQuadratic()
	return nil
end

