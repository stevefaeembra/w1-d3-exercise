stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array

stops << "Edinburgh Waverly"
p stops

# 2. Add `"Glasgow Queen St"` to the start of the array

stops.unshift("Glasgow Queen St")
p stops

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")
p stops

# 4. Work out the index position of `"Linlithgow"`
p stops.find_index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
p stops

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)
p stops

# 7. How many stops there are in the array?

p stops.length

# 8. How many ways can we return `"Falkirk High"` from the array?
p stops[2]
p stops[2..2][0]
p stops.slice(2)
p stops[-5]

# 9. Reverse the positions of the stops in the array
stops.reverse!  # edits in place
p stops

# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
