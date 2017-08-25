module ApplicationHelper

  def start_time(event)
    event.start_time.strftime('%Y/%m/%d %H:%M')
  end

  def end_time(event)
    event.end_time.strftime('%Y/%m/%d %H:%M')
  end
end
