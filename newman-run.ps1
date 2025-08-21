# Run collection with environment
newman run "/mnt/data/Petstore_QA_Automation.postman_collection.json" -e "/mnt/data/Petstore_Local.postman_environment.json" --reporters cli,htmlextra --reporter-htmlextra-export "C:/Temp/newman-report.html"

# Data-driven run (CSV)
newman run "/mnt/data/Petstore_QA_Automation.postman_collection.json" -e "/mnt/data/Petstore_Local.postman_environment.json" --iteration-data "/mnt/data/pet_data.csv" --reporters cli,htmlextra --reporter-htmlextra-export "C:/Temp/newman-report-data.html"
