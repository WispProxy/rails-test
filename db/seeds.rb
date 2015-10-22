# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Russian seeds
# Book.create(
#     title:        'Первая книга',
#     description:  'Описание первой книги',
#     image:        'https://contractortrainingcenter.com/wp-content/uploads/2015/06/book.png',
#     release_date: '1999'
# )
#
# Book.create(
#     title:        'Вторая книга',
#     description:  'Описание второй книги',
#     image:        'https://contractortrainingcenter.com/wp-content/uploads/2015/06/book.png',
#     release_date: '2000'
# )
#
# Book.create(
#     title:        'Третья книга',
#     description:  'Описание третьей книги',
#     image:        'https://contractortrainingcenter.com/wp-content/uploads/2015/06/book.png',
#     release_date: '2001'
# )
#
# Book.create(
#     title:        'Четвертая книга',
#     description:  'Описание четвертой книги',
#     image:        'https://contractortrainingcenter.com/wp-content/uploads/2015/06/book.png',
#     release_date: '2002'
# )

# English seeds
Book.create(
    title:        'Ruby on Rails 3 Tutorial',
    description:  'Description for first book',
    image:        'http://ecx.images-amazon.com/images/I/51TEzGZ+ggL.jpg',
    release_date: '1999'
)

Book.create(
    title:        'Ruby on Rails Web Mashup Projects',
    description:  'Description for second book',
    image:        'https://www.packtpub.com/sites/default/files/bookimages/1847193935.jpg',
    release_date: '2000'
)

Book.create(
    title:        'Beginning Rails 4',
    description:  'Description for third book',
    image:        'http://infinigeek.com/assets/beginning-ruby-on-rails-4-book.jpg',
    release_date: '2001'
)

Book.create(
    title:        'Learn JavaScript',
    description:  'Description for fourth book',
    image:        'http://cdn.tutorialzine.com/wp-content/uploads/2015/05/learn-js-4.jpg',
    release_date: '2002'
)

Book.create(
    title:        'Beginning JavaScript 4th Edition',
    description:  'Description for test book',
    image:        'http://images.amazon.com/images/P/0470525932.MZZZZZZZ.jpg',
    release_date: '2005'
)
