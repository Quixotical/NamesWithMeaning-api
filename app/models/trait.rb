class Trait < ApplicationRecord
  attr_accessable :name, :description

  validates_uniqueness_of :name
end
