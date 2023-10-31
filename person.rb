person = {
  name: 'Alice',
  age: 20,
  friends: ['Bob','Carol'],
  phones: {home: '1234-0000',mobile: '5678-0000'}
}

puts person[:age]
# friendsの中身全部表示
puts person[:friends]
# phonesの中のmobileのデータを表示
puts person[:phones][:mobile]