resource "aws_dynamodb_table" "terraform_state_lock_table" {
    name = "tfstate-lock-${env}-${project_name}"
    read_capacity = 30
    write_capacity = 30
    hash_key = "LockID"

    attribute {
      name="LockID"
      type="5"
    }

  
}