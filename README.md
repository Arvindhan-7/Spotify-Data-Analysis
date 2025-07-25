**Title**
Spotify Data Anlysis

**Description**
The Spotify Data Analysis is a analysis project from a collective amount of data that are gathered by the user himself (mentioned in dependancies.txt), this project mainly focuses on handling the data from spotify API and analysing those data in particular.

**Files and Description**
ani_tract.txt - This is a text file, containing the URIs of 50 individual song from spotify.
ani_track_data.csv - This is a csv file, contains the structured form of all data of the each songs, like artist, album, popularity, duration.
clean_csv.py - This is a python file, that contains the code to clean the the csv data, in terms of Nan data, Unspecified data type and etc.
cleaned_file.csv - This is a csv file, that contains the structured form of the cleaned data that is generated from the clean_csv.py file.
spotify_analysis.sql - This is a SQL file, that contains the code to create a database, table, and order the table to find insights from the data being stored in the table.
spotify_da.py - This is a python file, that contains the python file to perform code based Extract and Load process such as extracted the data form ani_tract.txt and loading the data to the connected table of the created database.

**Folder Structure**
|-src
  |-spotify_da.py
  |-clean_csv.py
  |-spotify_analysis.sql
|- data
  |-ani_tract.text
  |-ani_track_data.csv
  |-cleaned_file.csv
|-Dependancies.txt
|-README.md

**Cloning code**
git clone https://github.com/Arvindhan-7/Data_Analysis.git

**Dependancies Installation**
-pip install pandas
-pip install mysql-connector-python
-pip install spotipy

**Project Workflow**
-Spotify account with client_id and client_key
-Pyhton code of connections and Extract and Load process, Transformation is doen seperately in clean_csv.py
-Before running the python code, spotify_da.py create a databse and table of the attributes (track_name,artist, album, popularity and duration_minutes)
-Run the spotify_da.py code to run the data 
-Analysis is done in the spotify_analysis.sql file, where further analysis can also be done.

**Technologies**
-Python
-SQL
-Spotify API

**Roadmap**
<img width="605" height="498" alt="Screenshot 2025-07-25 112103" src="https://github.com/user-attachments/assets/5ae50346-b29e-4266-824c-0d58f54b49aa" />
