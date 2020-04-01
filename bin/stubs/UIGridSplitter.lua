-- @param rect - The rect to split
-- @param padding - margin
-- @param horizontalTiles - verticalTiles
-- @return A new instance of UIGridSplitter
function UIGridSplitter(rect, padding, margin, horizontalTiles, verticalTiles)
	o = {
		horizontalTiles = 0, -- int
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
		verticalTiles = 0 -- int
	}

	setmetatable(UIGridSplitter, {__call = function(self, rect, padding, margin, horizontalTiles, verticalTiles) return UIGridSplitter end})
	return o
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getBottomLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
function UIGridSplitter.getBottomRect(rect)
	return Rect()
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getBottomRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getCenterRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getTopLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getTopRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getTopRightRect(rect)
	return nil
end

-- Retrieves one of the new created rects. If y is nil, returns the xth rect in a left-to-right order, walking through the lines
-- @param x - The x index of the retrieved rect, starting at 0
-- @param y - The y index of the retrieved rect, starting at 0
-- @return A new rect, size was determined by splitting
function UIGridSplitter.partition(x, y)
	return Rect()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementBottom(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementBottomLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementBottomRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementCenter(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementTop(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementTopLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementTopRight(element)
	return UIElement()
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
function UIGridSplitter.setMargin(left, right, top, bottom)
	return nil
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
function UIGridSplitter.setPadding(left, right, top, bottom)
	return nil
end

