require 'spec_helper'

describe "tasks/show" do
  before(:each) do
    @task = assign(:task, stub_model(Task,
      :content => "Content",
      :status => "Status",
      :goal_id => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Content/)
    rendered.should match(/Status/)
    rendered.should match(/1/)
  end
end
