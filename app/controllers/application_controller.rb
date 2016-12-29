class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "¡Hola, mundo!"
  end
  
  def adios
    render html: "Sam you are a dumb berk!"
  end
end
