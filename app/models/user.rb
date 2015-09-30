class User < ActiveRecord::Base
	has_many :goals, dependent: :destroy
	has_many :tasks, through: :goals

	validates_format_of :email,  with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/
	validates_presence_of :email, :username, :password_digest
end
