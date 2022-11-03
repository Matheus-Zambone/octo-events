FactoryBot.define do
  factory :event do
    number { rand(100) }
    action { "Created" }
    issue_url { "http://xyz.com/issue" }
  end
end
