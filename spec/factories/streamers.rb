# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :streamer do
    twitch_username "MyString"
    league_ign "MyString"
    name "MyString"
    server "MyString"
    division "MyString"
    tier "MyString"
  end
end
