class Lamp
  def initialize(stand_height, bulb_quantity)
    @has_bulb = true
    @stand_height = stand_height
    @bulb_quantity = bulb_quantity
  end
end

lamp1 = Lamp.new("4 ft", 2)
p lamp1

lamp2 = Lamp.new("2 ft", 1)
p lamp2
