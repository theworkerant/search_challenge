40.times do
  Article.create(
    magazine: Faker::Company.name,
    title: Faker::Lorem.words(8).join(" "),
    body: Faker::Lorem.paragraphs(10).join("\n\n"),
  )
end

30.times do
  Book.create(
    publisher: Faker::Company.name,
    author: Faker::Name.name,
    title: Faker::Lorem.words(8).join(" "),
    foreword: Faker::Lorem.paragraphs(3).join("\n\n"),
    body: Faker::Lorem.paragraphs(80).join("\n\n"),
  )
end