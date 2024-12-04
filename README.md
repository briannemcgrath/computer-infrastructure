# **Computer Infrastructure Assignment Repository**

![Weather Data](images/computer%20infrastructure%20picture.jpg)

This repository contains coursework for the Computer Infrastructure module. The assignment features a series of tasks that demonstrate foundational skills in shell scripting, file manipulation, and data automation.

The highlight of this assignment is automating a weather data collection script using GitHub Actions, showcasing the integration of programming, scheduling, and version control into a cohesive workflow.

The repository includes tasks such as creating directory structures, working with timestamps, automating weather data downloads, and analysing data with Python. These tasks build on one another to deliver a streamlined solution for scheduled weather data collection and storage 


## **Prerequisites:**
Before starting, ensure the following tools and libraries are installed: 
- **Operating System:** Linux or macOS with Bash compatibility, or use the GitHub Codespace terminal (as I did). 
- **Command-Line Tools:** Includes `date`, `touch`, and `wget`. 
- **Python:** Version 3.6 or later. 
    - **Libraries:** `pandas` for data analysis. 
- **GitHub Account:** To set up and test GitHub Actions workflows. 
- **Git:** Version control system installed on your machine. 
- **Internet Access:** Required for downloading weather data. 


## **Tasks Overview:** 
### Task 1: Create Directory Structure
- Using the command line, create a directory named `data` at the root of your repository. Inside `data`, create two subdirectories: `timestamps` and `weather`. 

### Task 2: Timestamps
- Output current date and time to a file named `now.txt` using the date command into the `data/timestamps` directory. 

### Task 3: Formatting Techniques
- Run the `date` command again to output a formatted timestamp in a new file named `formatted.txt`

### Task 4: Create Timestamped Files
- Use the `touch` command to create an empty file with a name in the `YYYTmmdd_HHMMSS format`. 

### Task 5: Download Today's Weather Data 
- Download the latest weather data for the Athenry weather station from Met Éireann and add to the `data/weather` directory. Saving file as `weather.json`.

### Task 6: Timestamp the Data
- Modify the command from Task Five to save the downloaded file with a timestamped name in the format `YYYYmmdd_HHMMSS.json`.

### Task 7: Write the Script
- Write a bash script called `weather.sh` which will automate the process from Task 6, saving the weather data to the `data/weather` direcctory. 

### Task 8: Notebook
- Create a notebook called `weather.ipynb` where we write a brief report explaining how we completed Tasks 1-7. 

### Task 9: pandas
- Use the `pandas` function `read_json()` to load in any one of the weather data files you have downloaded with the script. Examine and summarise the data. 


## **Project Overview: Automated Weather Data Collection**
This project builds upon the previou tasks by automating the `weather.sh` script to run daily and push the new data to the repository. The process uses GitHub Actions for automation, ensuring seamless and scheduled updates. 

### **How it Works:**
1. **GitHub Action Workflow:**
    - A workflow file, `weather-data.yml`, is defined in the `.github/workflows/` directory. 
    - It schedules the script to run daily at 10:00AM UTC and includes a manual trigger (`workflow_dispatch`) for testing.
2. **Daily Execution:**
    - Use the `cron` schedule for automated daily runs. 
3. **Script Execution:**
    - Runs the `weather.sh` script to get weather data from Met Éireann. 
    - Saves the weather data as a JSON file with a timestamped filename in the `data/weather` directory. 
4. **Automated Updates:**
    - Commits and pushes new weather data files to the repository using GitHub Actions. 

## **Files and Directories:**
### **Key Files:**
- `weather.sh`: Automates the weather data download process. 
- `.github/workflows/weather-data.yml`: Configures the GitHub Actions workflow for daily automation. 
- `data/weather`: Contains all downloaded weather data files. 
- `images`: Contains image used within assignment. 


##  **References:** 

- https://stackoverflow.com/questions/51343185/create-new-directory-and-navigate-into-it-windows-cmd (Task 1 - Creating Directory)
- https://sanjaybali.wordpress.com/linux-date-formatting/ (Task 3 - Date Formatting in Linux)
- https://linuxize.com/post/wget-command-examples/ (Task 5 - wget Command)
- https://www.datacamp.com/tutorial/how-to-write-bash-script-tutorial (Task 7 - Bash Script)
- https://www.shellscript.sh/ (Task 7 - Bash Script)

## **Acknowledgements & Disclaimer:** 
This repository was developed as part of coursework for the Higher Diploma in Science in Computing in Data Analytics at Atlantic Technological University, for the Computer Infrastructure module. Special thanks to lecturer Ian McLoughlin for guidance and support. This assignment was completed with the aid of ChatGPT for minor tasks like troubleshooting and code assistance. All primary work and final edits were done independently.

**by Brianne McGrath**