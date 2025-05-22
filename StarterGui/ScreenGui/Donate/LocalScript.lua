-- @ScriptType: LocalScript
local PurchaseButton = script.Parent

PurchaseButton.MouseButton1Click:Connect(function()
	PurchaseButton.Parent.Frame.Visible = true
	PurchaseButton.Visible = false
end)