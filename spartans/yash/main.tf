resource "aws_ecr_repository" "ecr1" {
  name                 = "km-terraform-session-1"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
