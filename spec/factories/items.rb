FactoryBot.define do
  factory :item do
    name { Faker::Movies::StarWars.character } # changed from name { Faker::StarWars.character }
    done false
    todo_id nil
  end
end
