# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Task.destroy_all

tasks = Task.create([
	{title:'Project 1', body:'Make Project 1 so beatiful yet so simple', img_url:'http://onlinemovies.pro/wp-content/uploads/2014/06/Battleship-2012-poster.jpg'},
	{title:'Blog', body:'Create a blog about Active Record and make it intuitive', img_url:'https://s3.amazonaws.com/EarlyMorningPost/uploads/news/image/9/medium-iphone.jpg'},
	{title:'Git', body:'Become an expert in GitHub', img_url:'https://kev.inburke.com/wp-content/uploads/2014/04/hackedocat.png'},
	{title: 'CSS & HTML Resume', body: 'Make a simple Resume and add some nice CSS features', img_url:'http://cssmodo.com/wp-content/uploads/2013/02/30-perfectcv-reponsive-bootstrap-cv-resume-620x574.jpg'}
	])

Comment.destroy_all

comments = Comment.create([
	{body:'You really need to implement that Active Record on your battleship Project', task:tasks[0] },
	{body:'Add some GIFs to your blog', task:tasks[1] },
	{body:'practice makes it perfect', task:tasks[2] }
	])