class Chapter < ActiveRecord::Base
  has_many :sections

  validates_presence_of :name
end
