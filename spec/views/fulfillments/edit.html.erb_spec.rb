require 'rails_helper'

RSpec.describe "fulfillments/edit", type: :view do
  before(:each) do
    @fulfillment = assign(:fulfillment, Fulfillment.create!())
  end

  it "renders the edit fulfillment form" do
    render

    assert_select "form[action=?][method=?]", fulfillment_path(@fulfillment), "post" do
    end
  end
end
