--건드는 모든 것 파괴하기
local trap = script.Parent
local function onTouch(partTouched)
	partTouched:Destroy()
end
trap.Touched:Connect(onTouch)

print("END")
