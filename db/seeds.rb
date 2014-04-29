eh = Course.create("title" => "European History", "max_enrollment" => "12", "teacher_id" => "1", "student_id" => "4")
mb = Course.create("title" => "Microbiology", "max_enrollment" => "10", "teacher_id" => "1", "student_id" => "4")
df = Course.create("title" => "Dinosaurs & Other Failures", "max_enrollment" => "20", "teacher_id" => "2", "student_id" => "9")
rl = Course.create("title" => "Russian Literature", "max_enrollment" => "15", "teacher_id" => "3", "student_id" => "7")
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
