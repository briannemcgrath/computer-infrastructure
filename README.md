# Computer Infrastructure Assignment Repository

### Task One: Create Directory Structure
Using the command line, create a directory named `data` at the root of your repository. Inside `data`, create two subdirectories: `timestamps` and `weather`. 

### Task Two: Timestamps
Output current date and time to a file named `now.txt` using the date command into the `data/timestamps` directory. 

### Task Three: Formatting Techniques
Run the `date` command again to output a formatted timestamp in a new file named `formatted.txt`

### Task Four: Create Timestamped Files
Use the `touch` command to create an empty file with a name in the `YYYTmmdd_HHMMSS format`. 

### Task Five: Download Today's Weather Data 
Download the latest weather data for the Athenry weather station from Met Éireann and add to the `data/weather` directory. Saving file as `weather.json`.

### Task Six: Timestamp the Data
Modify the command from Task Five to save the downloaded file with a timestamped name in the format `YYYYmmdd_HHMMSS.json`.

### Task Seven: Write the Script
Write a bash script called `weather.sh` which will automate the process from Task 6, saving the weather data to the `data/weather` direcctory. 

### Task Eight: Notebook
Create a notebook called `weather.ipynb` where we write a brief report explaining how we completed Tasks 1-7. 

### Task Nine: pandas
Use the `pandas` function `read_json()` to load in any one of the weather data files you have downloaded with the script. Examine and summarise the data. 

###  References: 

- https://stackoverflow.com/questions/51343185/create-new-directory-and-navigate-into-it-windows-cmd (Creating Directory)
- https://sanjaybali.wordpress.com/linux-date-formatting/ (Date Formatting in Linux)
- https://www.datacamp.com/tutorial/how-to-write-bash-script-tutorial (Bash Script)

**Disclaimer:** Assignment was completed with the aid of ChatGPT for small tasks, such as minimal code assistance and troubleshooting. All main work and final edits were done independently. 
**by Brianne McGrath**