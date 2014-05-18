class BakeryCounter < ActiveRecord::Base
  attr_accessible :name

  has_many :foods, as: :edible
end
