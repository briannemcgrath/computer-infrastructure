#!/bin/bash

# navigate to data/weather 
cd data/weather

# download the weather data with a timestamped filename
wget -O "`date +%Y%m%d_%H%M%S`.json" https://prodapi.metweb.ie/observations/athenry/today