FactoryGirl.define do
  factory :user do
    name     "Gregory Kuzmicki"
    email    "gregory.kuzmicki@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end