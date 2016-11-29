class SiteController < ApplicationController
  def search
    term = params[:term]
    return if term.blank?

    @result = [Artist, label, Album].each do |model|
      model.search(term)
    end.flatten
  end
end
