output "opensearch_opensearch_cluster_pipelines_lookup_id" {
  description = "Map of id values across all opensearch_opensearch_cluster_pipelines_lookup, keyed the same as var.opensearch_opensearch_cluster_pipelines_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipelines.opensearch_opensearch_cluster_pipelines_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearch_opensearch_cluster_pipelines_lookup_compartment_id" {
  description = "Map of compartment_id values across all opensearch_opensearch_cluster_pipelines_lookup, keyed the same as var.opensearch_opensearch_cluster_pipelines_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipelines.opensearch_opensearch_cluster_pipelines_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opensearch_opensearch_cluster_pipelines_lookup_display_name" {
  description = "Map of display_name values across all opensearch_opensearch_cluster_pipelines_lookup, keyed the same as var.opensearch_opensearch_cluster_pipelines_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipelines.opensearch_opensearch_cluster_pipelines_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "opensearch_opensearch_cluster_pipelines_lookup_filter" {
  description = "Map of filter values across all opensearch_opensearch_cluster_pipelines_lookup, keyed the same as var.opensearch_opensearch_cluster_pipelines_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipelines.opensearch_opensearch_cluster_pipelines_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "opensearch_opensearch_cluster_pipelines_lookup_opensearch_cluster_pipeline_collection" {
  description = "Map of opensearch_cluster_pipeline_collection values across all opensearch_opensearch_cluster_pipelines_lookup, keyed the same as var.opensearch_opensearch_cluster_pipelines_lookup except keys with no opensearch_cluster_pipeline_collection are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipelines.opensearch_opensearch_cluster_pipelines_lookup : k => v.opensearch_cluster_pipeline_collection if v.opensearch_cluster_pipeline_collection != null && length(v.opensearch_cluster_pipeline_collection) > 0 }
}
output "opensearch_opensearch_cluster_pipelines_lookup_pipeline_component_id" {
  description = "Map of pipeline_component_id values across all opensearch_opensearch_cluster_pipelines_lookup, keyed the same as var.opensearch_opensearch_cluster_pipelines_lookup except keys with no pipeline_component_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipelines.opensearch_opensearch_cluster_pipelines_lookup : k => v.pipeline_component_id if v.pipeline_component_id != null && length(v.pipeline_component_id) > 0 }
}
output "opensearch_opensearch_cluster_pipelines_lookup_state" {
  description = "Map of state values across all opensearch_opensearch_cluster_pipelines_lookup, keyed the same as var.opensearch_opensearch_cluster_pipelines_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipelines.opensearch_opensearch_cluster_pipelines_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

