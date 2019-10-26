class Course < ApplicationRecord
    has_many :course_assignments
    has_many :professors, through: :course_assignments
end
