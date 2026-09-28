# Create a character vector
a <- c("Short", "Medium", "Tall", "Medium", "Tall", "Short")

# Convert to factor
b <- factor(a)

# Display factor
print(b)

# Set seed for reproducible result
set.seed(10)

# Generate random letters
c <- sample(LETTERS[1:5], 8, replace = TRUE)

# Convert letters to factor
d <- factor(c)

# Display factor
print(d)