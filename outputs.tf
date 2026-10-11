output "cloud_gcp_integrations_id" {
  description = "Map of id values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no id are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_gcp_integrations_account_id" {
  description = "Map of account_id values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no account_id are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => v.account_id if v.account_id != null }
}
output "cloud_gcp_integrations_alloy_db" {
  description = "Map of alloy_db values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no alloy_db are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.alloy_db) if v.alloy_db != null && length(v.alloy_db) > 0 }
}
output "cloud_gcp_integrations_app_engine" {
  description = "Map of app_engine values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no app_engine are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.app_engine) if v.app_engine != null && length(v.app_engine) > 0 }
}
output "cloud_gcp_integrations_big_query" {
  description = "Map of big_query values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no big_query are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.big_query) if v.big_query != null && length(v.big_query) > 0 }
}
output "cloud_gcp_integrations_big_table" {
  description = "Map of big_table values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no big_table are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.big_table) if v.big_table != null && length(v.big_table) > 0 }
}
output "cloud_gcp_integrations_composer" {
  description = "Map of composer values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no composer are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.composer) if v.composer != null && length(v.composer) > 0 }
}
output "cloud_gcp_integrations_data_flow" {
  description = "Map of data_flow values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no data_flow are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.data_flow) if v.data_flow != null && length(v.data_flow) > 0 }
}
output "cloud_gcp_integrations_data_proc" {
  description = "Map of data_proc values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no data_proc are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.data_proc) if v.data_proc != null && length(v.data_proc) > 0 }
}
output "cloud_gcp_integrations_data_store" {
  description = "Map of data_store values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no data_store are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.data_store) if v.data_store != null && length(v.data_store) > 0 }
}
output "cloud_gcp_integrations_fire_base_database" {
  description = "Map of fire_base_database values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no fire_base_database are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.fire_base_database) if v.fire_base_database != null && length(v.fire_base_database) > 0 }
}
output "cloud_gcp_integrations_fire_base_hosting" {
  description = "Map of fire_base_hosting values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no fire_base_hosting are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.fire_base_hosting) if v.fire_base_hosting != null && length(v.fire_base_hosting) > 0 }
}
output "cloud_gcp_integrations_fire_base_storage" {
  description = "Map of fire_base_storage values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no fire_base_storage are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.fire_base_storage) if v.fire_base_storage != null && length(v.fire_base_storage) > 0 }
}
output "cloud_gcp_integrations_fire_store" {
  description = "Map of fire_store values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no fire_store are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.fire_store) if v.fire_store != null && length(v.fire_store) > 0 }
}
output "cloud_gcp_integrations_functions" {
  description = "Map of functions values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no functions are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.functions) if v.functions != null && length(v.functions) > 0 }
}
output "cloud_gcp_integrations_interconnect" {
  description = "Map of interconnect values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no interconnect are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.interconnect) if v.interconnect != null && length(v.interconnect) > 0 }
}
output "cloud_gcp_integrations_kubernetes" {
  description = "Map of kubernetes values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no kubernetes are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.kubernetes) if v.kubernetes != null && length(v.kubernetes) > 0 }
}
output "cloud_gcp_integrations_linked_account_id" {
  description = "Map of linked_account_id values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no linked_account_id are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => v.linked_account_id if v.linked_account_id != null }
}
output "cloud_gcp_integrations_load_balancing" {
  description = "Map of load_balancing values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no load_balancing are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.load_balancing) if v.load_balancing != null && length(v.load_balancing) > 0 }
}
output "cloud_gcp_integrations_mem_cache" {
  description = "Map of mem_cache values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no mem_cache are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.mem_cache) if v.mem_cache != null && length(v.mem_cache) > 0 }
}
output "cloud_gcp_integrations_pub_sub" {
  description = "Map of pub_sub values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no pub_sub are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.pub_sub) if v.pub_sub != null && length(v.pub_sub) > 0 }
}
output "cloud_gcp_integrations_redis" {
  description = "Map of redis values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no redis are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.redis) if v.redis != null && length(v.redis) > 0 }
}
output "cloud_gcp_integrations_router" {
  description = "Map of router values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no router are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.router) if v.router != null && length(v.router) > 0 }
}
output "cloud_gcp_integrations_run" {
  description = "Map of run values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no run are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.run) if v.run != null && length(v.run) > 0 }
}
output "cloud_gcp_integrations_spanner" {
  description = "Map of spanner values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no spanner are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.spanner) if v.spanner != null && length(v.spanner) > 0 }
}
output "cloud_gcp_integrations_sql" {
  description = "Map of sql values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no sql are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.sql) if v.sql != null && length(v.sql) > 0 }
}
output "cloud_gcp_integrations_storage" {
  description = "Map of storage values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no storage are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.storage) if v.storage != null && length(v.storage) > 0 }
}
output "cloud_gcp_integrations_virtual_machines" {
  description = "Map of virtual_machines values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no virtual_machines are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.virtual_machines) if v.virtual_machines != null && length(v.virtual_machines) > 0 }
}
output "cloud_gcp_integrations_vpc_access" {
  description = "Map of vpc_access values across all cloud_gcp_integrations, keyed the same as var.cloud_gcp_integrations except keys with no vpc_access are omitted"
  value       = { for k, v in newrelic_cloud_gcp_integrations.cloud_gcp_integrations : k => one(v.vpc_access) if v.vpc_access != null && length(v.vpc_access) > 0 }
}

