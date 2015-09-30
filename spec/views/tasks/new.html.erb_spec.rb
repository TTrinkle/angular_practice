require 'spec_helper'

describe "tasks/new" do
  before(:each) do
    assign(:task, stub_model(Task,
      :content => "MyString",
      :status => "MyString",
      :goal_id => 1
    ).as_new_record)
  end

  it "renders new task form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", tasks_path, "post" do
      assert_select "input#task_content[name=?]", "task[content]"
      assert_select "input#task_status[name=?]", "task[status]"
      assert_select "input#task_goal_id[name=?]", "task[goal_id]"
    end
  end
end
