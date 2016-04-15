# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: "sally@example.com", password: "12345678", id: 5)
Profile.create(name: "Sally Berkley", level: 20, city: "Sydney", country:"AU", age:18, bio: "This is my great bio", user_id: 5)
User.create(email: "James@example.com", password: "12345678", id: 3)
Profile.create(name: "James McGill", level: 20, city: "Sydney", country:"AU", age:19, bio: "Wrestle in the mud with me", user_id: 3)
User.create(email: "Chris@example.com", password: "12345678", id: 4)
Profile.create(name: "Chris Chappell", level: 20, city: "Sydney", country:"AU", age:20, bio: "Something smells DELiCiouS", user_id: 4)