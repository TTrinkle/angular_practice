json.extract! @goal, :id, :title, :user_id, :percent_complete, :end_date, :created_at, :updated_at
json.tasks @goal.tasks do |task|
	json.id task.id
	json.content task.content
	json.status task.status
	json.date task.created_at
end