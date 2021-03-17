#Lunching Spot Instance in Lunch Template
resource "aws_ec2_fleet" "SpotLT" {
  launch_template_config {
    launch_template_specification {
      launch_template_id = "${var.LaunchTemplate_ID}"
      version            = "${var.LaunchTemplate_Version}"
    }
  }

  target_capacity_specification {
    default_target_capacity_type = "spot"
    total_target_capacity        = "${var.TotalCapacityInstance}"
  }
}
