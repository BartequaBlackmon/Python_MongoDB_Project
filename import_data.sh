#!/bin/bash

URI='mongodb+srv://cluster0.etvm5.mongodb.net/?retryWrites=true&w=majority'
uname='bartequa'
PW='Gifty1987'
base_path='/Users/black/Downloads/'

mongoimport --uri "$URI" --username "$uname" --password "$PW" --db 'ETA_Trucks' --collection 'city_details' --file "${base_path}city_details.csv" --type csv --headerline

mongoimport --uri "$URI" --username "$uname" --password "$PW" --db 'ETA_Trucks' --collection 'driver_details' --file "${base_path}driver_details.csv" --type csv --headerline

mongoimport --uri "$URI" --username "$uname" --password "$PW" --db 'ETA_Trucks' --collection 'route_details' --file "${base_path}route_details.csv" --type csv --headerline

mongoimport --uri "$URI" --username "$uname" --password "$PW" --db 'ETA_Trucks' --collection 'traffic_data' --file "${base_path}traffic_data.csv" --type csv --headerline

mongoimport --uri "$URI" --username "$uname" --password "$PW" --db 'ETA_Trucks' --collection 'truck_details' --file "${base_path}truck_details.csv" --type csv --headerline

mongoimport --uri "$URI" --username "$uname" --password "$PW" --db 'ETA_Trucks' --collection 'truck_schedule_data' --file "${base_path}truck_schedule_data.csv" --type csv --headerline

mongoimport --uri "$URI" --username "$uname" --password "$PW" --db 'ETA_Trucks' --collection 'weather_data' --file "${base_path}weather_data.csv" --type csv --headerline

