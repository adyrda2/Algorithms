def number(bus_stops)
  bus_stops.flatten!
  getting_on_bus= bus_stops.select.each_with_index { |num_people, index| index.even?}
  getting_off_bus= bus_stops.select.each_with_index { |num_people, index| index.odd?}
  getting_on_bus.reduce(:+) - getting_off_bus.reduce(:+)
end


