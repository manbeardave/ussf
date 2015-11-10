class Asker < ActiveRecord::Base
  has_one :team
  has_many :camps, through :team
  has_many :requests
  has_one :role
end
