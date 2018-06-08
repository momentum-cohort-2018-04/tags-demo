50.times do
  [
    "How do I #{Faker::Hacker.verb} the #{Faker::Hacker.adjective} #{Faker::Hacker.noun}?",
    "Where can I find the #{Faker::Hacker.adjective} #{Faker::Hacker.noun}?",
    "Help! I can't get the #{Faker::Hacker.adjective} #{Faker::Hacker.noun} to #{Faker::Hacker.verb}."
  ].each do |phrase|
      Question.create!(
        title: phrase,
        content: "I tried #{Faker::Hacker.ingverb} the #{Faker::Hacker.noun}, but that didn't help."
      )
  end
end
