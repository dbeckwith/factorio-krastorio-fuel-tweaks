-- restore vanilla multipliers for rocket fuel
data.raw.item['rocket-fuel'].fuel_acceleration_multiplier = 1.8
data.raw.item['rocket-fuel'].fuel_top_speed_multiplier = 1.15

-- restore vanilla multipliers for nuclear fuel
data.raw.item['nuclear-fuel'].fuel_acceleration_multiplier = 2.5
data.raw.item['nuclear-fuel'].fuel_top_speed_multiplier = 1.15

-- fix fuel category of nuclear locomotive to use nuclear fuel
data.raw.locomotive['kr-nuclear-locomotive'].burner.fuel_category = 'nuclear-fuel'
data.raw.locomotive['kr-nuclear-locomotive'].burner.effectivity = 1
