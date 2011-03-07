class DateTimeController < ApplicationController
  def get 
    @time = Time.now
  end

end
