class SearchesController < ApplicationController
  def show
    @search = Search.new(term: search_term)
  end

  def search_term
    params[:search][:term]
  end
end
