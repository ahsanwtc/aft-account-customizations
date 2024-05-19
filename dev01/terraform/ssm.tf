resource "aws_ssm_parameter" "/accountId" {
  name = "/accountId"
  type = "String"
  value = data.aws_caller_identity.current.account_id
}
