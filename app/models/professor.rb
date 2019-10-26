class Professor < ApplicationRecord
  has_many :course_assignments
  has_many :courses, through: :course_assignments
  belongs_to :office
end
