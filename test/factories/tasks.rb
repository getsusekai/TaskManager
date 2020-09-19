FactoryBot.define do
  factory :task do
    name { 'MyString' }
    description { 'MyText' }
    state { 'MyString' }
    expired_at { '2020-09-17' }

    trait :have_author do
      author factory: :manager
    end

    trait :have_asignee do
      asignee factory: :developer
    end
  end
end
