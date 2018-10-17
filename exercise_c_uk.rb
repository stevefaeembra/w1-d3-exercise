united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
# we could do this on united_kingdom[1] but that makes an assumption that might break

for item in united_kingdom
  if item[:name] == "Wales"
    item[:capital] = "Cardiff"
  end
end
p united_kingdom[1]

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).

united_kingdom.push(
  {
    name: "Northen Ireland",
    population: 1_811_000,
    capital: "Belfast"
  }
)
p united_kingdom[3]

# 3. Use a loop to print the names of all the countries in the UK.
for country in united_kingdom
  p country[:name]
end

# 4. Use a loop to find the total population of the UK.

total = 0
for country in united_kingdom
  total += country[:population]
end
p "Total UK population is #{total}"
