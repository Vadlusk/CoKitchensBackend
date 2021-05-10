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
    img: 'https://www.vmcdn.ca/f/files/via/images/northern-vancouver-island.jpg'
  },
])

Kitchen.create([
  {
    name: 'South Pass/Reese Hill',
    description: 'The flagship kitchen, South Pass/Reese Hill is a community of folks in the foothills of Mt Baker who are growing food, managing forests and having a good time rain or shine.',
    img: 'https://www.snowater.org/wp-content/uploads/2016/11/Home-1.jpg',
    location_name: 'Sumas, WA',
    lat: 48.95,
    lon: -122.22,
    timezone: 'PST'
  },
  {
    name: 'Redwood Canyon',
    description: 'Redwood Canyon kitchen is the original inspiration for the Burl Canyon Community Kitchen fictional story, check it out. The character of this area is formed by giant redwoods, a beautiful coastline and an eclectic people.',
    img: 'https://images.squarespace-cdn.com/content/v1/540601bee4b0a806a01d7678/1432333239713-0XAU21WEWPARU73G6RVW/ke17ZwdGBToddI8pDm48kFmfxoboNKufWj-55Bgmc-J7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0iXS6XmVv7bUJ418E8Yoc1hjuviiiZmrL38w1ymUdqq4JaGeFUxjM-HeS7Oc-SSFcg/Santa+Cruz+Lighthouse.jpg?format=1000w',
    location_name: 'Santa Cruz, CA',
    lat: 37.02,
    lon: -122.01,
    timezone: 'PST'
  },
  {
    name: 'Puerto Rico',
    description: 'Puerto Rico is ground zero for regenerative projects worldwide, and it\'s a tropical island.',
    img: 'https://compote.slate.com/images/692efa32-8525-486e-a4ac-a85ed3eb94e9.jpeg',
    location_name: 'Puerto Rico',
    lat: 18.23,
    lon: -66.47,
    timezone: 'AST'
  },
])

# TeamMember.delete_all()
# Kitchen.delete_all()
