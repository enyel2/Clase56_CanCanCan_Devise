
Comment.delete_all
Post.delete_all
User.delete_all

user1 = User.create!(email: "david@david.cl", password: "password")
user2 = User.create!(email: "emunoz@david.cl", password: "password")

post1 = Post.create!(tittle: "Post 1", content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
	Delectus natus aliquam minus vero rem quos aperiam nemo asperiores, eaque, incidunt reiciendis!", user: user1)

post2 = Post.create!(tittle: "Post 2", content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
	Delectus natus aliquam minus vero rem quos aperiam nemo asperiores, eaque, incidunt reiciendis!", user: user2)

Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
	Delectus natus aliquam minus vero rem quos aperiam nemo asperiores, eaque, incidunt reiciendis!", post: post1, user: user2)

Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
	Delectus natus aliquam minus vero rem quos aperiam nemo asperiores, eaque, incidunt reiciendis!", post: post1, user: user1)

Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
	Delectus natus aliquam minus vero rem quos aperiam nemo asperiores, eaque, incidunt reiciendis!", post: post1, user: user2)

Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
	Delectus natus aliquam minus vero rem quos aperiam nemo asperiores, eaque, incidunt reiciendis!", post: post2, user: user1)

Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
	Delectus natus aliquam minus vero rem quos aperiam nemo asperiores, eaque, incidunt reiciendis!", post: post2, user: user2)	

Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
	Delectus natus aliquam minus vero rem quos aperiam nemo asperiores, eaque, incidunt reiciendis!", post: post2, user: user1)

