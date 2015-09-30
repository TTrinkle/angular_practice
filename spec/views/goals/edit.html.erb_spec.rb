require 'spec_helper'

describe "goals/edit" do
  before(:each) do
    @goal = assign(:goal, stub_model(Goal,
      :title => "",
      :user_id => "",
      :percent_complete => ""
    ))
  end

  it "renders the edit goal form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", goal_path(@goal), "post" do
      assert_select "input#goal_title[name=?]", "goal[title]"
      assert_select "input#goal_user_id[name=?]", "goal[user_id]"
      assert_select "input#goal_percent_complete[name=?]", "goal[percent_complete]"
    end
  end
end
