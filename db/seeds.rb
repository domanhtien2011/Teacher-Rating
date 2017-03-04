# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Sample School Data
School.create(name: 'DH Bach Khoa')
School.create(name: 'DH Cong Nghiep Thuc Pham')
School.create(name: 'DH Cong Nghiep')

# Sample Teacher Data
Teacher.create(first_name: 'Tien', last_name: 'Do', middle_name: 'Manh', department: 'Khoa Hoc May Tinh', school_id: 1)
Teacher.create(first_name: 'Lam', last_name: 'Tran', middle_name: 'Hoang', department: 'Toan', school_id: 2)
Teacher.create(first_name: 'Khoi', last_name: 'Vu', middle_name: 'Minh', department: 'Van', school_id: 3)
Teacher.create(first_name: 'Bill', last_name: 'Gates', middle_name: 'Microsoft', department: 'CS', school_id: nil) 
