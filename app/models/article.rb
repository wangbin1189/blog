class Article < ApplicationRecord
	has_many :comments, dependent: :destroy
	validates :title, presence:true,
						length: {maximum:20}
end
