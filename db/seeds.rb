user = User.create(email:"email@example.com", password:"12345678A", password_confirmation:"12345678A")

Fabricate.times(4, :order, user_id: user.id)