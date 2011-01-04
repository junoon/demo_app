class Micropost < ActiveRecord::Base
	belongs_to :user

	validates :content, :length=> {:maximu=>140}
end
