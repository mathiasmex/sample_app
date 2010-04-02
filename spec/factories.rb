# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Mathias Sasse"
  user.email                 "mathiasmex@sampleapp.com"
  user.password              "yelapamex"
  user.password_confirmation "yelapamex"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end
