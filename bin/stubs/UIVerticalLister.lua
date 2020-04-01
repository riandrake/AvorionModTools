UIVerticalLister = {
	inner = nil, -- [read-only] Rect
	margin = nil, -- [write-only] int
	marginBottom = nil, -- int
	marginLeft = nil, -- int
	marginRight = nil, -- int
	marginTop = nil, -- int
	padding = nil, -- [write-only] int
	paddingBottom = nil, -- int
	paddingLeft = nil, -- int
	paddingRight = nil, -- int
	paddingTop = nil, -- int
	rect = nil -- Rect
}

-- @param rect - The rect in which the lister aligns its elenents
-- @param padding - margin
-- @return A new instance of UIVerticalLister
function UIVerticalLister(rect, padding, margin)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getBottomLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
function UIVerticalLister.getBottomRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getBottomRightRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getCenterRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getRightRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getTopLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getTopRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getTopRightRect(rect)
end

-- Checks if there is enough space to fit a rect with the given height into the lister's remaining rect
-- @param vec - The size of the rect to test for
-- @return true if there's enough space, false if not
function UIVerticalLister.hasEnoughSpace(vec)
end

function UIVerticalLister.nextQuadraticRect()
end

-- Returns the next rect of a certain height that would be created. The rect will have the full width of the rect given to the lister.
-- @param height - The height of the rect
-- @return The Rect
function UIVerticalLister.nextRect(height)
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and centers it
-- @param vec - The given size of the rect to align
-- @return The aligned rect
function UIVerticalLister.placeCenter(vec)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementBottom(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementBottomLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementBottomRight(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementCenter(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementRight(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementTop(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementTopLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementTopRight(element)
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and aligns it to the left
-- @param vec - The given size of the rect to align
-- @return The aligned rect
function UIVerticalLister.placeLeft(vec)
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and aligns it to the right
-- @param vec - The given size of the rect to align
-- @return The aligned rect
function UIVerticalLister.placeRight(vec)
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
function UIVerticalLister.setMargin(left, right, top, bottom)
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
function UIVerticalLister.setPadding(left, right, top, bottom)
end

