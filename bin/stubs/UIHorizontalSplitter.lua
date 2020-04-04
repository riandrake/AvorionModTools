---@class UIHorizontalSplitter
UIHorizontalSplitter = {

	bottom = Rect, -- [read-only] Rect
	bottomSize = 0, -- [write-only] int
	inner = Rect, -- [read-only] Rect
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
	top = Rect, -- [read-only] Rect
	topSize = 0, -- [write-only] int

}

---@return UIHorizontalSplitter
---@param rect Rect
---@param padding number
---@param margin number
---@param ratio number
function UIHorizontalSplitter(rect, padding, margin, ratio)
	return UIHorizontalSplitter
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIHorizontalSplitter:getBottomLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@param rect Rect
---@return Rect
function UIHorizontalSplitter:getBottomRect(rect)
	return Rect
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIHorizontalSplitter:getBottomRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIHorizontalSplitter:getCenterRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIHorizontalSplitter:getLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIHorizontalSplitter:getRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIHorizontalSplitter:getTopLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIHorizontalSplitter:getTopRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIHorizontalSplitter:getTopRightRect(rect)
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIHorizontalSplitter:placeElementBottom(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIHorizontalSplitter:placeElementBottomLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIHorizontalSplitter:placeElementBottomRight(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIHorizontalSplitter:placeElementCenter(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIHorizontalSplitter:placeElementLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIHorizontalSplitter:placeElementRight(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIHorizontalSplitter:placeElementTop(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIHorizontalSplitter:placeElementTopLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIHorizontalSplitter:placeElementTopRight(element)
	return UIElement
end

-- Set the bottom side to have a quadratic size, if possible
-- @return nothing
---@return any
function UIHorizontalSplitter:setBottomQuadratic()
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
function UIHorizontalSplitter:setMargin(left, right, top, bottom)
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
function UIHorizontalSplitter:setPadding(left, right, top, bottom)
	return nil
end

-- Set the top side to have a quadratic size, if possible
-- @return nothing
---@return any
function UIHorizontalSplitter:setTopQuadratic()
	return nil
end

