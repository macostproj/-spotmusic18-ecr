resource "aws_ecr_repository" "spotmusic_repository" {
  name                 = "spotmusic"
  image_tag_mutability = "MUTABLE"
}
