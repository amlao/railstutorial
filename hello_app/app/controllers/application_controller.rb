class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world"
    # render html: “¡Hola, mundo!”
    # render html: "goodbye, world!"
  end
end
