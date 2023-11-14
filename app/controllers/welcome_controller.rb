class WelcomeController < ApplicationController
  def index
    cookies[:teste_C] = "Willian"
    session[:teste_S] = "Santin"
  end
end
