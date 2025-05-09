policy "deny_open_sg" {
  source = "./policies/deny_open_sg.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "require_rds_encryption" {
  source = "./policies/require_rds_encryption.sentinel"
  enforcement_level = "hard-mandatory"
}
