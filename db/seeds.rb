# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.create(
    title:        'Первая книга',
    description:  'Описание первой книги',
    image:        'https://contractortrainingcenter.com/wp-content/uploads/2015/06/book.png',
    release_date: '1999'
)

Book.create(
    title:        'Вторая книга',
    description:  'Описание второй книги',
    image:        'https://contractortrainingcenter.com/wp-content/uploads/2015/06/book.png',
    release_date: '2000'
)

Book.create(
    title:        'Третья книга',
    description:  'Описание третьей книги',
    image:        'https://contractortrainingcenter.com/wp-content/uploads/2015/06/book.png',
    release_date: '2001'
)
