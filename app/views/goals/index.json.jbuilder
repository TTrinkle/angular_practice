json.array!(@goals) do |goal|
  json.extract! goal, :id, :title, :user_id, :percent_complete, :end_date
  json.url goal_url(goal, format: :json)
  json.xpos goal.xpos
  json.ypos goal.ypos
end
