class App < ActiveRecord::Base
  has_and_belongs_to_many :users
  has_many :tickets
  has_many :lanes
end
