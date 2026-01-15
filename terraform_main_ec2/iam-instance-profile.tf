resource "aws_iam_instance_profile" "instance-profile" {
  name = "its-manuel"
  role = aws_iam_role.iam-role.name
}
