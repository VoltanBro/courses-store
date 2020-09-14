User.create!(email: 'test@test.com', password: '123123', password_confirmation: '123123')

20.times do
  Course.create!(title: Faker::Educator.course_name, description: Faker::TvShows::GameOfThrones.quote,
  user_id: User.first.id)
end