local startTime = os.clock()
-- Do something you want to measure the performance of:
wait()
-- Measure amount of time this took:
local deltaTime = os.clock() - startTime
print("Elapsed time: " .. deltaTime)