FactoryBot.define do
  factory :user do
    email { 'hannanyman.sk@gmail.com' }
    password { 'password' }
    password_confirmation { 'password' }
  end
end
