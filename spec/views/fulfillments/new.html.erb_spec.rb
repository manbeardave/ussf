require 'rails_helper'

RSpec.describe "fulfillments/new", type: :view do
  before(:each) do
    assign(:fulfillment, Fulfillment.new())
  end

  it "renders new fulfillment form" do
    render

    assert_select "form[action=?][method=?]", fulfillments_path, "post" do
    end
  end
end
