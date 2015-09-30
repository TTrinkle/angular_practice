class Task < ActiveRecord::Base
	belongs_to :goal

	validates_presence_of :content, :goal_id
end
