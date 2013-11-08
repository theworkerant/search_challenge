class SearchesController < ApplicationController
  def index
    if params[:search]
      search = params[:search][:search]
      @results = [Book, Article].reduce([]) do |results,klass|
        results + klass.all.where("title LIKE ?", "%#{search}%").load
      end.sort_by(&:title)
        
    end
  end
end
