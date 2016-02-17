class ApplicationController < Algernon::Controller::Controls
  def initialize(request)
    @request = request
  end
end
