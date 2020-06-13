FactoryBot.define do
  factory :message do
    content {Faker::Lorem.sentence}
    image {File.open("#{Rails.root}/public/images/d297bd06a568cd76bcbf.jpeg")}
    user
    group
  end
end