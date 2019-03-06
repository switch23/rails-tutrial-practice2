class ApplicationController < ActionController::Base
  def toy
    render html: "toy_application!"
  end
end
