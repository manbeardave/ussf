require 'rails_helper'

RSpec.describe "fulfillments/show", type: :view do
  before(:each) do
    @fulfillment = assign(:fulfillment, Fulfillment.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
