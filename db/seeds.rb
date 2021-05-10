# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

TeamMember.create([
  {
    name: 'Connor Harron',
    description: 'Connor was born to facilitate positive social interactions. It is in every fibre of his body and if souls are made of fibres, facilitation is in those too. He\'s also skilled in the science and art of fermentation.',
    role: 'Platform Steward',
    img: 'https://expint.org/wp-content/uploads/2019/07/connor-photo-500x500.jpg'
  },
  {
    name: 'Benji Ross',
    description: 'Benji is determined, enthusiastic, and a seeker.',
    role: 'Platform Steward',
    img: 'https://images.takeshape.io/1f1d0876-be74-4b33-99c8-6ac93f1d70db/dev/4468e4af-526e-4ed6-a0c1-a0dc7673cef3/nicolo-di-giovanni-535450-unsplash.png?auto=compress%2Cformat&w=1200'
  },
  {
    name: 'Joe Brewer',
    description: 'Joe currently resides in Barichara, Colombia where he has rolled up his sleeves and is working to create land trusts on which to cultivate stable food producing ecosystems, support local communities, and facilitate the creation of a bioregional learning center. He often shares charming real life moments on Zoom meetings.',
    role: 'Advisor',
    img: 'https://thisviewoflife.com/wp-content/uploads/2014/10/Joe-Portrait-for-Web.jpg'
  },
  {
    name: 'Amber Bassett',
    description: 'Amber will charm you with her intellect, but she\'ll charm you even more with her heart.',
    role: 'Advisor',
    img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMaI91GNu4IWQWhzWDaQOV5NWqUyDliCTY4A&usqp=CAU'
  },
  {
    name: 'PJ Connelly',
    description: 'PJ stepped out into the world of regenerative economics with a hat backwards and savvy approach. He\'s an avid birdwatcher and has an instinct for building community',
    role: 'Advisor',
    img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZJ1GKCA-GZ4taI30dMIa2EmXNYnhnXm-_lDKNBgJQkSx8rUM6ec-vBwDhf1e_1mYQKCI&usqp=CAU'
  },
  {
    name: 'Adam Lusk',
    description: 'Adam loves hot wings, celebrities eating hot wings, and long walks in the middle of the night to learn the stars.',
    role: 'Tech Strategist',
    img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr3CpNpBAfIFEoB5xOBTxRuiAsnhPNOBArs6XbjyjnBhzM_qVeqdreVSuM8ORCMMErjaU&usqp=CAU'
  },
  {
    name: 'Rachel Olson',
    description: 'Rachel is a former minister who in the Bible sees cautionary tales of civilization building. She\'s the type of spiritual rebel that we all need to help find our way forward.',
    role: 'Community Regenerator',
    img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6CAg6Balpp28ZIR_AADJshjC00m0MqYel4afe6O6C4IqYYwaWAEZrVQBgkxl1W5Nvs0g&usqp=CAU'
  },
  {
    name: 'Pamela Woodland',
    description: 'Pamela has a special wisdom in subtle nurturing. Careful if you spend time with her, you may grow or develop in some way.',
    role: 'Community Regenerator',
    img: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.flickr.com%2Fphotos%2Fpjwoodland%2F3030348631%2F&psig=AOvVaw3u-2eR8x7O9AMG6AhSqli5&ust=1620692094538000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCJD349rqvfACFQAAAAAdAAAAABAI'
  },
])

# TeamMember.delete_all()
