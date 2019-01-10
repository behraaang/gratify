class VisitorsController < ApplicationController

  def index
    @life = Category.find_by(name: 'life')&.posts&.last
    @programming = Category.find_by(name: 'programming')&.posts&.last
    @soccer = Category.find_by(name: 'soccer')&.posts&.last
    @other = Category.find_by(name: 'other')&.posts&.last
  end
end
