#Update with the project you are deploying module to
project_id = "styagi-test" 

#Time that 
time_partitioning = "DAY" 

#The labels for dataset being deployed
dataset_labels = {
  env   = "dev"
  billable   = "true"
  owner = "shradhatyagi"
}

#List of the tables that you are 
tables = [
  {
    table_id = "test-tf",
    schema = "/home/shradhatyagi/sample_bq_schema.json",
    labels = {
      env = "dev"
      billable = "true"
      owner = "shradhatyagi"
    },
  },
]