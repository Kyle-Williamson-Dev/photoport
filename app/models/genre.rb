class Genre < ApplicationRecord
  has_many :images

  attr_accessor :description
end
