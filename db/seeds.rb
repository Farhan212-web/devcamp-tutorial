
10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}", 
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eius
		mod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis 
		nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute 
		irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
		pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
		 deserunt mollit anim id est laborum."
	)
end	
puts "10 Blog posts made"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 50
	)
end

puts "5 skills made"

9.times do |portfolio|
	Portfolio.create!(
		title: "Portfolio title #{portfolio}",
		subtitle: "My Great service",
		body: "Random Gibberish",
		main_image: "http://placehold.it/600x400",
		thumb_image: "http://placehold.it/200x300"
	)
end	