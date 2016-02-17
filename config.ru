require "./config/application.rb"
LapisTodoApp = LapisTodo::Application.new

def app
  require "./config/routes.rb"
  LapisTodoApp
end

run app
