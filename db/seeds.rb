User.destroy_all
Chatroom.destroy_all

puts 'Creating users....'
User.create!(
  email: 'douglas.berkley@lewagon.org',
  password: '123123',
  nickname: 'dmbf29'
)

User.create!(
  email: 'yann.klein@lewagon.org',
  password: '123123',
  nickname: 'yannklein'
)

User.create!(
  email: 'trouni@lewagon.org',
  password: '123123',
  nickname: 'trouni'
)
puts "...created #{User.count} users."

puts 'Creating chatrooms....'
Chatroom.create!(
  name: 'general'
)

Chatroom.create!(
  name: '795'
)
puts "...created #{Chatroom.count} chatrooms."
