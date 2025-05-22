-- @ScriptType: Script
function onClicked(plr)
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(script.Parent.Parent.Parent.ToPart.Position + Vector3.new(0,4,0))
end
script.Parent.mouseClick:connect(onClicked)