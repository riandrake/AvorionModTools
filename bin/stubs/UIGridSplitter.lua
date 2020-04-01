UIGridSplitter = {
	horizontalTiles = nil, -- int
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
	verticalTiles = nil -- int
}

-- @param rect - The rect to split
-- @param padding - margin
-- @param horizontalTiles - verticalTiles
-- @return A new instance of UIGridSplitter
function UIGridSplitter(rect, padding, margin, horizontalTiles, verticalTiles)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getBottomLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
function UIGridSplitter.getBottomRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getBottomRightRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getCenterRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getRightRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getTopLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getTopRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIGridSplitter.getTopRightRect(rect)
end

-- Retrieves one of the new created rects. If y is nil, returns the xth rect in a left-to-right order, walking through the lines
-- @param x - The x index of the retrieved rect, starting at 0
-- @param y - The y index of the retrieved rect, starting at 0
-- @return A new rect, size was determined by splitting
function UIGridSplitter.partition(x, y)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementBottom(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementBottomLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementBottomRight(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementCenter(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementRight(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementTop(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementTopLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIGridSplitter.placeElementTopRight(element)
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
function UIGridSplitter.setMargin(left, right, top, bottom)
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
function UIGridSplitter.setPadding(left, right, top, bottom)
end

