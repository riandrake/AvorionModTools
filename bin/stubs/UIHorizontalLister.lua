UIHorizontalLister = {
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
-- @return A new instance of UIHorizontalLister
function UIHorizontalLister(rect, padding, margin)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalLister.getBottomLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
function UIHorizontalLister.getBottomRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalLister.getBottomRightRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalLister.getCenterRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalLister.getLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalLister.getRightRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalLister.getTopLeftRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalLister.getTopRect(rect)
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalLister.getTopRightRect(rect)
end

-- Checks if there is enough space to fit a rect with the given height into the lister's remaining rect
-- @param vec - The size of the rect to test for
-- @return true if there's enough space, false if not
function UIHorizontalLister.hasEnoughSpace(vec)
end

function UIHorizontalLister.nextQuadraticRect()
end

-- Returns the next rect of a certain height that would be created. The rect will have the full width of the rect given to the lister.
-- @param height - The height of the rect
-- @return The Rect
function UIHorizontalLister.nextRect(height)
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and aligns it to the right
-- @param vec - The given size of the rect to align
-- @return The aligned rect
function UIHorizontalLister.placeBottom(vec)
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and centers it
-- @param vec - The given size of the rect to align
-- @return The aligned rect
function UIHorizontalLister.placeCenter(vec)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalLister.placeElementBottom(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalLister.placeElementBottomLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalLister.placeElementBottomRight(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalLister.placeElementCenter(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalLister.placeElementLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalLister.placeElementRight(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalLister.placeElementTop(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalLister.placeElementTopLeft(element)
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalLister.placeElementTopRight(element)
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and aligns it to the left
-- @param vec - The given size of the rect to align
-- @return The aligned rect
function UIHorizontalLister.placeTop(vec)
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
function UIHorizontalLister.setMargin(left, right, top, bottom)
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
function UIHorizontalLister.setPadding(left, right, top, bottom)
end

