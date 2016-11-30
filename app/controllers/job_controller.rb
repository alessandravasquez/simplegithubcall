class JobController < ApplicationController

  def index
    @profile = HTTParty.get("https://api.github.com/users/alessandravasquez").parsed_response
  end
end
