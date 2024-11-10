# ecs fargate cluster
resource "aws_ecs_cluster" "nginx_cluster" {
  name = "nginx-fargate-cluster"
  setting {
    name = "containerInsights"
    value = "enabled"
  }
}