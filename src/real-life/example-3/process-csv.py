import numpy as np
import pandas as pd
from collections import Counter


csv_data = pd.read_csv("year-country.csv")

years = csv_data["Year"].tolist()
years_counter = Counter(years)
years_sorted = sorted(years_counter.items(), key=lambda x: x[0])
x = [x[0] for x in years_sorted]
y = [x[1] for x in years_sorted]

df = pd.DataFrame({"year": x, "count": y})
df.to_string("example-3.dat", index=False)
