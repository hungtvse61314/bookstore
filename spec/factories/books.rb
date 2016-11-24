FactoryGirl.define do
  factory :book do
    title { Faker::Name.title }
    description { Faker::Lorem.paragraph }
    author { Faker::Name.name }
    photo_url { Faker::Placeholdit.image("262x262") }
    price { Faker::Number.decimal(2) }
  end
end
