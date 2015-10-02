class Goal < ActiveRecord::Base
	has_many :tasks,  dependent: :destroy
	belongs_to :user

	validates_presence_of :title

	def xpos
		rand(0..100)
	end

	def ypos
		rand(0..100)
	end
end
