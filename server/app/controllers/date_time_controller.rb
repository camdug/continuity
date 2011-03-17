class DateTimeController < ApplicationController
  def get(time_zone=nil) # time_zone must be a valid zone name or offset
    if (time_zone.nil?)
      @time = DateTime.now
      return
    end
    
    @time = DateTime.now.change(:offset => Time.zone_offset(time_zone))
  end
end
