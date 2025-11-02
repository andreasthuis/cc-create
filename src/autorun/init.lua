require(settings.get("ghu.base") .. "core/apis/ghu")

local render = require("render")

local monitor = peripherals.find("monitor")

render.write(monitor, "It works!!!")