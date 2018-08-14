FactoryBot.define do
  factory :link do
     url FFaker::Lorem.phrase
     company
  end
end
