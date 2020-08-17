def using_push(colors, string)
  colors = ["orange", "blue", "red"]
  colors.push("violet")
end

def using_shift(cities)
  cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  boring_city = cities.shift()
  boring_city
end

def using_unshift(boroughs, string)
  boroughs = ["Queens", "Harlem", "Brooklyn", "Manhattan"]
  boroughs.unshift("Staten Island")
end

def using_pop(contintents)
  continents = ["Africa", "North America", "South America", "Asia", "Europe", "Australia", "Antarctica"]
  continents.pop()
end

def pop_with_args(array)
  
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream_brands.shift(2, 3, 4)
end