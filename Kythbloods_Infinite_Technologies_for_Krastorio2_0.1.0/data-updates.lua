-- disable K2's robot battery technologies because they got replaced with kyth-worker-robot-battery-1 / kyth-worker-robot-battery-10
if settings.startup["kyth-worker-robot-battery-research"].value then
    krastorio.technologies.disable("kr-robot-battery", true)
    krastorio.technologies.disable("kr-robot-battery-plus", true)
end

-- adjust the max. consumption of laser turrets accordingly to allow for continued fire and increase their buffer a little
if settings.startup["kyth-weapon-shooting-speed-research"].value then
    data.raw["electric-turret"]["laser-turret"].energy_source =
	{
		type = "electric",
		buffer_capacity = "4000kJ", -- originally 2000kJ after K2 changes
		input_flow_limit = "6000kW", -- originally 4000kW after K2 changes
		drain = "100kW",
		usage_priority = "primary-input"
    }
end
