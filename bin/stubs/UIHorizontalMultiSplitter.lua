UIHorizontalMultiSplitter = {
	bottom = nil, -- [read-only] Rect
	inner = nil, -- [read-only] Rect
	margin = nil, -- [write-only] int
	marginBottom = nil, -- int
	marginLeft = nil, -- int
	marginRight = nil, -- int
	marginTop = nil, -- int
	padding = nil, -- [write-only] int
	paddingBottom = nil, -- int
	paddingInside = nil, -- int
	paddingLeft = nil, -- int
	paddingRight = nil, -- int
	paddingTop = nil, -- int
	rect = nil, -- Rect
	top = nil -- [read-only] Rect
}

-- @param rect - The rect to split
-- @param padding - margin
-- @param splits - The number of splits performed
-- @return A new instance of UIHorizontalMultiSplitter
function UIHorizontalMultiSplitter(rect, padding, margin, splits)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getBottomLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
function UIHorizontalMultiSplitter.getBottomRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getBottomRightRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getCenterRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getRightRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getTopLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getTopRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalMultiSplitter.getTopRightRect(rect)
end

-- Retrieves one of the new created rects
-- @param index - The index of the retrieved rect, from 0 to splits
-- @return A new rect, size was determined by splitting
function UIHorizontalMultiSplitter.partition(index)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementBottom(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementBottomLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementBottomRight(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementCenter(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementRight(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementTop(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementTopLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalMultiSplitter.placeElementTopRight(element)
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
function UIHorizontalMultiSplitter.setMargin(left, right, top, bottom)
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
function UIHorizontalMultiSplitter.setPadding(left, right, top, bottom)
end

