data "oci_opensearch_opensearch_cluster_pipelines" "opensearch_opensearch_cluster_pipelines_lookup" {
  for_each = var.opensearch_opensearch_cluster_pipelines_lookup

  compartment_id        = each.value.compartment_id
  display_name          = each.value.display_name
  pipeline_component_id = each.value.pipeline_component_id
  state                 = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

