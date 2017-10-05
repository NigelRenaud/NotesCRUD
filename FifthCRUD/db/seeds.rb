# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
jquery = Category.create(name: 'jquery', desc: 'a library for Javascript')
css = Category.create(name: 'css', desc: 'for styling web pages')

Note.create!(title: 'intro to jquery', body: 'Why it’s useful - It allows you to write shorter code with more intuitive syntax. ', category: jquery)
Note.create!(title: 'intro to CSS', body: 'Why is it useful:
- Flexible: Flexbox’s underlying principle is to make layouts flexible and intuitive when designing responsive websites.
- Scalability: In general, using classes in your CSS will help with the scalability of your design (by making it scale dynamically) and overall cleaner code.
- Efficiency: Once you define the container’s flex properties, Flexbox lets that containers decide for themselves how to evenly distribute their children — including their size and the space between them. ', category: css)
