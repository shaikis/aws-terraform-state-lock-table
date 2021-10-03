# aws-terraform-state-lock-table
```
usage of this module. 

module "create_state_lock_table" {
    source = "git@github.com:shaikis/aws-terraform-state-lock-table.git"
    env = "dev"
    project_name="hello"
}
```