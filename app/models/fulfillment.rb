class Fulfillment < ActiveRecord::Base
  has_one :request
end
