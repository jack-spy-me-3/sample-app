class PagesController < ApplicationController
  def about_me
    @title = "About Me!!!!"
    render "about_view.html.erb"
  end

  def hello
  end

  def time_method
    @title = "Current Time"
    local_time = Time.now.strftime("%e %b %Y %H:%M:%S%p")
    @time = "The time is #{local_time}"
    @sum = 1 + 10
    render "time_view.html.erb"
  end
end
