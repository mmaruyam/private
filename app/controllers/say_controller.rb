
class SayController < ApplicationController
  def hello
        @greeting = params[:greeting]
  end

  def goodbye
  end
end
