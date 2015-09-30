require 'spec_helper'

describe "goals/index" do
  before(:each) do
    assign(:goals, [
      stub_model(Goal,
        :title => "",
        :user_id => "",
        :percent_complete => ""
      ),
      stub_model(Goal,
        :title => "",
        :user_id => "",
        :percent_complete => ""
      )
    ])
  end

  it "renders a list of goals" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
  end
end
