class Article < ApplicationRecord
	validates :title, presence:true,
						length: {maximum:20}
end
