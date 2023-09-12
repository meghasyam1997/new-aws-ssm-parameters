resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  type  = "String"
  value = var.parameters[count.index].name
  key_id = "f2e4231a-4405-4fcc-9d18-bb7c5e81348f"
}