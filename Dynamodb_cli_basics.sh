## terminal commands useful while working with AWS DynamoDB

# List tables operation in current default region
aws dynamodb list-tables --profile <profile_name>

# Describe any tale in dyanamodb
aws dynamodb describe-table --table-name <table name> --profile <profile name>

# Provide table definition as a json file while creating table
aws dynamodb create-table --cli-input-json <filename.json or {inline json}> --profile <profile name>

# Command to understand json structure expected by dynamodb cli while creating table. Use this to 
# create file to be used for above command
aws dynamodb create-table generate-cli-skeleton --profile <profile name>
