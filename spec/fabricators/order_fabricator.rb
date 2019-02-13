Fabricator(:order) do
  name        {Faker::Food.dish}
  description {Faker::Food.description}
end
