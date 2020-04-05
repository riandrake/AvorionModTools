---@class UIArbitraryHorizontalSplitter
UIArbitraryHorizontalSplitter = {

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
	rect = Rect, -- Rect

}

---@return UIArbitraryHorizontalSplitter
---@param rect Rect
---@param padding number
---@param margin number
---@param splits table<number, float>
function UIArbitraryHorizontalSplitter(rect, padding, margin, splits)
	return UIArbitraryHorizontalSplitter
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryHorizontalSplitter:getBottomLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@param rect Rect
---@return Rect
function UIArbitraryHorizontalSplitter:getBottomRect(rect)
	return Rect
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryHorizontalSplitter:getBottomRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryHorizontalSplitter:getCenterRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryHorizontalSplitter:getLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryHorizontalSplitter:getRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryHorizontalSplitter:getTopLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryHorizontalSplitter:getTopRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryHorizontalSplitter:getTopRightRect(rect)
	return nil
end

-- Retrieves one of the new created rects
-- @param index - The index of the retrieved rect, from 0 to splits
-- @return A new rect, size was determined by splitting
---@param index number
---@return Rect
function UIArbitraryHorizontalSplitter:partition(index)
	return Rect
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryHorizontalSplitter:placeElementBottom(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryHorizontalSplitter:placeElementBottomLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryHorizontalSplitter:placeElementBottomRight(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryHorizontalSplitter:placeElementCenter(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryHorizontalSplitter:placeElementLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryHorizontalSplitter:placeElementRight(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryHorizontalSplitter:placeElementTop(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryHorizontalSplitter:placeElementTopLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryHorizontalSplitter:placeElementTopRight(element)
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
function UIArbitraryHorizontalSplitter:setMargin(left, right, top, bottom)
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
function UIArbitraryHorizontalSplitter:setPadding(left, right, top, bottom)
	return nil
end

