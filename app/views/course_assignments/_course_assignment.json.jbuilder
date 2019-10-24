json.extract! course_assignment, :id, :name, :course_id, :professor_id, :created_at, :updated_at
json.url course_assignment_url(course_assignment, format: :json)
