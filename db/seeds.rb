# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
TeamMember.create([
  {
    name: 'Connor Harron',
    description: 'Connor is smart, enthusiastic, and a seeker.',
    role: 'Co-Director',
    img: 'https://expint.org/wp-content/uploads/2019/07/connor-photo-500x500.jpg'
  },
  {
    name: 'Benji Ross',
    description: 'Benji is determined, enthusiastic, and a seeker.',
    role: 'Co-Director',
    img: 'https://images.takeshape.io/1f1d0876-be74-4b33-99c8-6ac93f1d70db/dev/4468e4af-526e-4ed6-a0c1-a0dc7673cef3/nicolo-di-giovanni-535450-unsplash.png?auto=compress%2Cformat&w=1200'
  },
  {
    name: 'Adam Lusk',
    description: 'Adam loves hot wings, coins, and long walks in the middle of the night.',
    role: 'Tech Strategist',
    img: 'https://static.wikia.nocookie.net/the-fine-bros/images/2/26/Adam19.png/revision/latest?cb=20190907210638'
  }
])
