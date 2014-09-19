FactoryGirl.define do
  sequence(:email) { |n| "user#{n}@example.com" }

  factory :user do
    name 'Example User'
    email { generate(:email) }
    password 'example1234'
    password_confirmation 'example1234'

    factory :admin_user do
      admin true
    end
  end  
end
