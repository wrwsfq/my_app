class ApplicationController < ActionController::Base
 def hello
  render html: "hello, me"
 end
end
