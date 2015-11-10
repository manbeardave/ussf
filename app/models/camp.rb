class Camp < ActiveRecord::Base
  belongs_to :team
  has_many :requests
  
  def kitman 
    User.find(eq_1)
  end
  
end
