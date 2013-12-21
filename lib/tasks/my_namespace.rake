namespace :db do
  desc "Fill database with sample data"
  task tags_creater: :environment do
    20.times do |n|
      tags = Faker::Name.name
      Tag.create!(tags: tags)
    end
  end

end