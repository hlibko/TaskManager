FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password] do |n|
    "string#{n}"
  end

  sequence :email do |n|
    "person#{n}@example.com"
  end

  sequence :state do |_n|
    ['new_task', 'in_development', 'in_qa', 'in_code_review', 'in_code_review', 'ready_for_release', 'released', 'archived'].sample
  end
end
