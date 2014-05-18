class Food < ActiveRecord::Base
  attr_accessible :name

  belongs_to :edible, polymorphic: true
end
