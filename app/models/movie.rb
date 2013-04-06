class Movie < ActiveRecord::Base
  attr_accessible :category, :name, :year
  has_many :bdhds
  has_many :sources

  # Set for "will_paginate" gem
  self.per_page = 20
end
