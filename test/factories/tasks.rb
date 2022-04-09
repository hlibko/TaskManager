FactoryBot.define do
  factory :task do
    name { 'MyString' }
    description { 'MyText' }
    author factory: :manager
    assignee factory: :manager
    state
    expired_at { '2022-03-29' }
  end
end
