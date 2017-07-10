# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

books = Book.create([
  {
    id: 1,
    title:'瞬間英作文',
    description: '瞬間的に英作文をしよう',
    status: 1,
  },
  {
    id: 2,
    title:'ターゲット1900',
    description: '1900の英単語を覚えよう',
    status: 1,
  },
  {
    id: 3,
    title:'単語王',
    description: '単語の王様',
    status: 1,
  }
])

cards = Card.create([
  {
    book_id: 1,
    question: 'AAAAとは？',
    answer: 'AAAAです',
    status: 1,
  },
  {
    book_id: 3,
    question: 'BBBBとは？',
    answer: 'BBBBです',
    status: 1,
  },
  {
    book_id: 2,
    question: 'CCCCとは？',
    answer: 'CCCCです',
    status: 1,
  },
  {
    book_id: 2,
    question: 'DDDDとは？',
    answer: 'DDDDです',
    status: 1,
  },
  {
    book_id: 1,
    question: 'EEEEとは？',
    answer: 'EEEE',
    status: 1,
  },
])
