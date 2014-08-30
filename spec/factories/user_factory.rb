FactoryGirl.define do
  factory :user do
    name 'Example User'
    email 'user@example.com'
    password 'example1234'
    password_confirmation 'example1234'

    factory :admin_user do
      admin true
    end
  end  
end
