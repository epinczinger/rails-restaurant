class MenuController < ApplicationController
  def index
    @sections = Section.all
  end
end
