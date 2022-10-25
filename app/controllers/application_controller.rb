class ApplicationController < ActionController::Base
  def add
    render({ :template => "wizard/add.html.erb"})
  end

  def subtract
    render({ :template => "wizard/subtract.html.erb"})
  end

  def divide
    render({ :template => "wizard/divide.html.erb"})
  end

  def multiply
    render({ :template => "wizard/multiply.html.erb"})
  end
end
