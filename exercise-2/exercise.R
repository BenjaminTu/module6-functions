# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
	CompareLength <- function(x, y) {
		return (paste("The difference in length is", abs(nchar(x) - nchar(y))))
	}

# Pass two strings of different lengths to your `CompareLength` function
	CompareLength("haaaaa", "lolllll")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
	DescribeDifference <- function(x, y) {
		difference <- abs(nchar(x) - nchar(y))
		if(nchar(x) > nchar(y)) {
			return (paste("Your first string is longer by", difference, "characters"))
		} else {
			return (paste("Your second string is longer by", difference, "characters"))
		}
	}

# Pass two strings of different lengths to your `DescribeDifference` function
	DescribeDifference("haaaaa", "lolllll")
