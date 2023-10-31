import numpy as np

random_numbers = np.random.randint(0, 100, 10)

mean_value = np.mean(random_numbers)

print(f"Generated Numbers: {random_numbers}")
print(f"Mean of Numbers: {mean_value:.2f}")
