UIVerticalLister = {
	inner = Rect(), -- [read-only] Rect
	margin = 0, -- [write-only] int
	marginBottom = 0, -- int
	marginLeft = 0, -- int
	marginRight = 0, -- int
	marginTop = 0, -- int
	padding = 0, -- [write-only] int
	paddingBottom = 0, -- int
	paddingLeft = 0, -- int
	paddingRight = 0, -- int
	paddingTop = 0, -- int
	rect = Rect() -- Rect
}

-- @param rect - The rect in which the lister aligns its elenents
-- @param padding - margin
-- @return A new instance of UIVerticalLister
setmetatable(UIVerticalLister, {__call = function(self, rect, padding, margin) return UIVerticalLister end})

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getBottomLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
function UIVerticalLister.getBottomRect(rect)
	return Rect()
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getBottomRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getCenterRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getTopLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getTopRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalLister.getTopRightRect(rect)
	return nil
end

-- Checks if there is enough space to fit a rect with the given height into the lister's remaining rect
-- @param vec - The size of the rect to test for
-- @return true if there's enough space, false if not
function UIVerticalLister.hasEnoughSpace(vec)
	return nil
end

function UIVerticalLister.nextQuadraticRect()
	return Rect()
end

-- Returns the next rect of a certain height that would be created. The rect will have the full width of the rect given to the lister.
-- @param height - The height of the rect
-- @return The Rect
function UIVerticalLister.nextRect(height)
	return Rect()
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and centers it
-- @param vec - The given size of the rect to align
-- @return The aligned rect
function UIVerticalLister.placeCenter(vec)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementBottom(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementBottomLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementBottomRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementCenter(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementTop(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementTopLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalLister.placeElementTopRight(element)
	return UIElement()
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and aligns it to the left
-- @param vec - The given size of the rect to align
-- @return The aligned rect
function UIVerticalLister.placeLeft(vec)
	return UIElement()
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and aligns it to the right
-- @param vec - The given size of the rect to align
-- @return The aligned rect
function UIVerticalLister.placeRight(vec)
	return UIElement()
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
function UIVerticalLister.setMargin(left, right, top, bottom)
	return nil
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
function UIVerticalLister.setPadding(left, right, top, bottom)
	return nil
end

