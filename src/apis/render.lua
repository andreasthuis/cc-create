local render = {}

function render.write(monitor, text)
    monitor.setCursorPos(1,1)
    monitor.write(text)
end

return render