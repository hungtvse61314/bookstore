FactoryGirl.define do
  factory :cart_line do
    cart
    book
    quantity { Faker::Number.number(1) }
    price { Faker::Number.decimal(2) }
  end
end
