module "aws_cognito_user_pool_simple" {

  source = "lgallard/cognito-user-pool/aws"

  user_pool_name = "${local.project_name}-user_pool"

  tags = {
    ProjectName = local.project_name
    Environment = "poc"
    Terraform   = true
  }
}