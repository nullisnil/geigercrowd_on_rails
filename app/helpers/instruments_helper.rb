module InstrumentsHelper
  def data_type_options data_types
    data_types.collect do |d|
      [ d.si_unit, d.id ]
    end
  end

  def location_options locations
    locations.collect do |i|
      [ i.name, i.id ]
    end
  end

end
