require 'rails_helper'

RSpec.describe "fulfillments/index", type: :view do
  before(:each) do
    assign(:fulfillments, [
      Fulfillment.create!(),
      Fulfillment.create!()
    ])
  end

  it "renders a list of fulfillments" do
    render
  end
end
