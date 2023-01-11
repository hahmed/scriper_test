class Greet::WelcomeController < ApplicationController
  def index
    render html: "All good"
  end
end
