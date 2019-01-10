class Category < ApplicationRecord
  has_many :posts

  LIST = [
      ['Life', :life],
      ['Soccer', :soccer],
      ['Programming', :programming],
      ['Other', :other]
  ]
end
