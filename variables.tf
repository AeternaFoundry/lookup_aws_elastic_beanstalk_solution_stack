variable "elastic_beanstalk_solution_stack_lookup" {
  description = <<EOT
Map of elastic_beanstalk_solution_stack_lookup, attributes below
Required:
    - name_regex
Optional:
    - most_recent
    - region
EOT

  type = map(object({
    name_regex  = string
    most_recent = optional(bool)
    region      = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

