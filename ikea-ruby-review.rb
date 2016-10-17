# Ruby Review at Ikea!

# We have an array two arrays with the following items for sale at Ikea, and their corresponding prices:

appliances = ["Nutid Microwave Oven", "Lagan Top Freezer", "Godmorgon Interior Organizer", "Dompen Basket", "Vardagen Plate", "Poang Rocking Chair", "Langfjall Swivel Chair", "Hemlangtan Duvet Cover with Pillowcase", "Vardagen Mug", "Sallskap Dish Towel"]

prices = [699.00, 449.00, 14.99, 9.99, 2.99, 199.00, 159.00, 14.99, 1.99, 5.99]

# Challenge 1:
# Write a method that takes in two arrays and converts them into a
#hash with key value-pairs based on their index.
#Run the method on the arrays above, and save this to a new variable
#called ikea_hash.



#Challenge 2:
# Add the following item to the hash: "Hemnes Mirror Cabinet with 2 doors" - $179.00
# Remove the Sallskap Dish Towel



# Challenge 3:
# Create a method (with an appropriate name) that iterates through the
#ikea_hash and prints the key value pairs to the console, one per line,
#formatted like so:

# 1) NUTID Microwave Oven: $699.00
# 2) LAGAN Top Freezer: $449.00
# etc...


# Challenge 4:
# Create a method (with an appropriate name) that takes in a hash
# and a price, and returns any items at or below that amount.
# If no price is entered, have the method default to $100.
