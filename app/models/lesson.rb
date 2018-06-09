class Lesson < ApplicationRecord
	belongs_to :company, optional: true
end
