output "terraform_state_lock_table_name" {
    value = aws_dynamodb_table.terraform_state_lock_table.id
  
}