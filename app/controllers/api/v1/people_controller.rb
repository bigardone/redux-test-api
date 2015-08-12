class Api::V1::PeopleController < ApplicationController
  skip_before_action :authenticate_api_user!

  def index
    people = Person.all
    respond_with people
  end

  def show
    person = Person.find params[:id]
    respond_with person
  end
end
