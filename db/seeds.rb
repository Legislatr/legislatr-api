# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bills = Bill.create([
  { title: 'Minimum Wage - Original Living Wage Act of 2017',
    bill_highlight_1: 'Federal Minimum Wage Be Recalculated Every 4 Years',
    bill_highlight_2: 'The living wage would be no less than 15% of the poverty threshold for a family of 4',
    introduced_date: 'January 2, 2017',
    sponsor_uri: 'Rep. Mike Huckabee (ND)',
    categories: 'worker rights'
  },
  {
    title: 'Students Voicing Opinions in Today’s Elections',
    bill_highlight_1: 'Requires the Election Assistance Commission to carry out a pilot program for increasing voter participation in high schools',
    bill_highlight_2: 'Local education institutes may apply for funds for initiatives that improve voter information and civic engagement',
    introduced_date: 'January 3, 2017',
    sponsor_uri: 'Rep. Firstname Lastname (NY)',
    categories: 'voter education'
  },
  {
    title: 'Bill to legalize silencers for guns',
    bill_highlight_1: 'To provide that silencers be treated the same as long guns',
    bill_highlight_2: '',
    introduced_date: 'January 3, 2017',
    sponsor_uri: 'Rep. Firstname Lastname (KS)',
    categories: 'gun rights'
  }
])

user = User.create(name: 'Jane Smith', email: 'janesmith@example.com')
