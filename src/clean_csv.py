import pandas as pd

# Load your data
df = pd.read_csv("ani_track_data.csv")

# Optional cleanup
df.dropna(inplace=True)  # remove empty rows
df.to_csv("cleaned_file.csv", index=False, encoding='utf-8')
