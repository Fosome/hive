# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :ticket do
    lane
    requester
    title 'Ticket Title'
  end
end
