data "aws_elastic_beanstalk_solution_stack" "elastic_beanstalk_solution_stack_lookup" {
  for_each = var.elastic_beanstalk_solution_stack_lookup

  name_regex  = each.value.name_regex
  most_recent = each.value.most_recent
  region      = each.value.region
}

