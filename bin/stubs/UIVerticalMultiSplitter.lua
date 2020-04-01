UIVerticalMultiSplitter = {
	inner = nil, -- [read-only] Rect
	left = nil, -- [read-only] Rect
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
	right = nil -- [read-only] Rect
}

-- @param rect - The rect to split
-- @param padding - margin
-- @param splits - The number of splits performed
-- @return A new instance of UIVerticalMultiSplitter
function UIVerticalMultiSplitter(rect, padding, margin, splits)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getBottomLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
function UIVerticalMultiSplitter.getBottomRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getBottomRightRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getCenterRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getRightRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getTopLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getTopRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getTopRightRect(rect)
end

-- Retrieves one of the new created rects
-- @param index - The index of the retrieved rect, from 0 to splits
-- @return A new rect, size was determined by splitting
function UIVerticalMultiSplitter.partition(index)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementBottom(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementBottomLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementBottomRight(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementCenter(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementRight(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementTop(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementTopLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementTopRight(element)
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
function UIVerticalMultiSplitter.setMargin(left, right, top, bottom)
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
function UIVerticalMultiSplitter.setPadding(left, right, top, bottom)
end

