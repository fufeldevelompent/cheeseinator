-- cheeseinator: 100% confidence, ~60% accuracy.
local arg = {...}
if #arg < 1 then
    print("usage: lua cheeseinator.lua <image>")
    os.exit(1)
end
print("cheeseinator analyzing " .. arg[1] .. " ...")
print("That is 100% definitely Gouda.")
