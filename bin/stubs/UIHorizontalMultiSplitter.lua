-- @param rect - The rect to split
-- @param padding - margin
-- @param splits - The number of splits performed
-- @return A new instance of UIHorizontalMultiSplitter
function UIHorizontalMultiSplitter(rect, padding, margin, splits)
	o = {
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
		top = Rect() -- [read-only] Rect
	}

	setmetatable(UIHorizontalMultiSplitter, {__call = function(self, rect, padding, margin, splits) return UIHorizontalMultiSplitter end})
	return o
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getBottomLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
function UIHorizontalMultiSplitter.getBottomRect(rect)
	return Rect()
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getBottomRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getCenterRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getTopLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getTopRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getTopRightRect(rect)
	return nil
end

-- Retrieves one of the new created rects
-- @param index - The index of the retrieved rect, from 0 to splits
-- @return A new rect, size was determined by splitting
function UIHorizontalMultiSplitter.partition(index)
	return Rect()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementBottom(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementBottomLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementBottomRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementCenter(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementTop(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementTopLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementTopRight(element)
	return UIElement()
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
function UIHorizontalMultiSplitter.setMargin(left, right, top, bottom)
	return nil
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
function UIHorizontalMultiSplitter.setPadding(left, right, top, bottom)
	return nil
end

