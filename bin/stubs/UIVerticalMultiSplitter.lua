---@class UIVerticalMultiSplitter
UIVerticalMultiSplitter = {

	inner = Rect, -- [read-only] Rect
	left = Rect, -- [read-only] Rect
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
	rect = Rect, -- Rect
	right = Rect, -- [read-only] Rect

}

---@return UIVerticalMultiSplitter
---@param rect Rect
---@param padding number
---@param margin number
---@param splits number
function UIVerticalMultiSplitter(rect, padding, margin, splits)
	return UIVerticalMultiSplitter
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalMultiSplitter:getBottomLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@param rect Rect
---@return Rect
function UIVerticalMultiSplitter:getBottomRect(rect)
	return Rect
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalMultiSplitter:getBottomRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalMultiSplitter:getCenterRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalMultiSplitter:getLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalMultiSplitter:getRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalMultiSplitter:getTopLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalMultiSplitter:getTopRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIVerticalMultiSplitter:getTopRightRect(rect)
	return nil
end

-- Retrieves one of the new created rects
-- @param index - The index of the retrieved rect, from 0 to splits
-- @return A new rect, size was determined by splitting
---@param index number
---@return Rect
function UIVerticalMultiSplitter:partition(index)
	return Rect
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalMultiSplitter:placeElementBottom(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalMultiSplitter:placeElementBottomLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalMultiSplitter:placeElementBottomRight(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalMultiSplitter:placeElementCenter(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalMultiSplitter:placeElementLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalMultiSplitter:placeElementRight(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalMultiSplitter:placeElementTop(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalMultiSplitter:placeElementTopLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIVerticalMultiSplitter:placeElementTopRight(element)
	return UIElement
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
function UIVerticalMultiSplitter:setMargin(left, right, top, bottom)
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
function UIVerticalMultiSplitter:setPadding(left, right, top, bottom)
	return nil
end

