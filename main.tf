resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  type  = "String"
  value = var.parameters[count.index].value
  key_id = "f2e4231a-4405-4fcc-9d18-bb7c5e81348f"
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  type  = "SecureString"
  value = var.passwords[count.index].value
  key_id = "f2e4231a-4405-4fcc-9d18-bb7c5e81348f"
}