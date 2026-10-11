variable "opensearch_opensearch_cluster_pipelines_lookup" {
  description = <<EOT
Map of opensearch_opensearch_cluster_pipelines_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - pipeline_component_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id        = string
    display_name          = optional(string)
    pipeline_component_id = optional(string)
    state                 = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

