# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

post=Post.new
post.title ="한솔이"
post.content ="안녕하세요."
post.img ="http://www.jirisannb.com/img/no_detail_img.gif"
post.save

post=Post.new
post.title ="형석이"
post.content ="니하오"
post.img ="http://www.jirisannb.com/img/no_detail_img.gif"
post.save
