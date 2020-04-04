---@class UIArbitraryVerticalSplitter
UIArbitraryVerticalSplitter = {

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

---@return UIArbitraryVerticalSplitter
---@param rect Rect
---@param padding number
---@param margin number
---@param splits table<number,
function UIArbitraryVerticalSplitter(rect, padding, margin, splits)
	return UIArbitraryVerticalSplitter
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryVerticalSplitter:getBottomLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@param rect Rect
---@return Rect
function UIArbitraryVerticalSplitter:getBottomRect(rect)
	return Rect
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryVerticalSplitter:getBottomRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryVerticalSplitter:getCenterRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryVerticalSplitter:getLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryVerticalSplitter:getRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryVerticalSplitter:getTopLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryVerticalSplitter:getTopRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@return any
function UIArbitraryVerticalSplitter:getTopRightRect(rect)
	return nil
end

-- Retrieves one of the new created rects
-- @param index - The index of the retrieved rect, from 0 to splits
-- @return A new rect, size was determined by splitting
---@param index number
---@return Rect
function UIArbitraryVerticalSplitter:partition(index)
	return Rect
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryVerticalSplitter:placeElementBottom(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryVerticalSplitter:placeElementBottomLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryVerticalSplitter:placeElementBottomRight(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryVerticalSplitter:placeElementCenter(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryVerticalSplitter:placeElementLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryVerticalSplitter:placeElementRight(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryVerticalSplitter:placeElementTop(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryVerticalSplitter:placeElementTopLeft(element)
	return UIElement
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@return UIElement
function UIArbitraryVerticalSplitter:placeElementTopRight(element)
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
function UIArbitraryVerticalSplitter:setMargin(left, right, top, bottom)
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
function UIArbitraryVerticalSplitter:setPadding(left, right, top, bottom)
	return nil
end

