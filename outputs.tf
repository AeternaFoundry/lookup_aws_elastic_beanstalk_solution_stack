output "elastic_beanstalk_solution_stack_lookup_id" {
  description = "Map of id values across all elastic_beanstalk_solution_stack_lookup, keyed the same as var.elastic_beanstalk_solution_stack_lookup"
  value       = { for k, v in data.aws_elastic_beanstalk_solution_stack.elastic_beanstalk_solution_stack_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elastic_beanstalk_solution_stack_lookup_most_recent" {
  description = "Map of most_recent values across all elastic_beanstalk_solution_stack_lookup, keyed the same as var.elastic_beanstalk_solution_stack_lookup"
  value       = { for k, v in data.aws_elastic_beanstalk_solution_stack.elastic_beanstalk_solution_stack_lookup : k => v.most_recent if v.most_recent != null }
}
output "elastic_beanstalk_solution_stack_lookup_name" {
  description = "Map of name values across all elastic_beanstalk_solution_stack_lookup, keyed the same as var.elastic_beanstalk_solution_stack_lookup"
  value       = { for k, v in data.aws_elastic_beanstalk_solution_stack.elastic_beanstalk_solution_stack_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elastic_beanstalk_solution_stack_lookup_name_regex" {
  description = "Map of name_regex values across all elastic_beanstalk_solution_stack_lookup, keyed the same as var.elastic_beanstalk_solution_stack_lookup"
  value       = { for k, v in data.aws_elastic_beanstalk_solution_stack.elastic_beanstalk_solution_stack_lookup : k => v.name_regex if v.name_regex != null && length(v.name_regex) > 0 }
}
output "elastic_beanstalk_solution_stack_lookup_region" {
  description = "Map of region values across all elastic_beanstalk_solution_stack_lookup, keyed the same as var.elastic_beanstalk_solution_stack_lookup"
  value       = { for k, v in data.aws_elastic_beanstalk_solution_stack.elastic_beanstalk_solution_stack_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

