variable "cloud_gcp_integrations" {
  description = <<EOT
Map of cloud_gcp_integrations, attributes below
Required:
    - linked_account_id
Optional:
    - account_id
    - alloy_db (block):
        - metrics_polling_interval (optional)
    - app_engine (block):
        - metrics_polling_interval (optional)
    - big_query (block):
        - fetch_tags (optional)
        - metrics_polling_interval (optional)
    - big_table (block):
        - metrics_polling_interval (optional)
    - composer (block):
        - metrics_polling_interval (optional)
    - data_flow (block):
        - metrics_polling_interval (optional)
    - data_proc (block):
        - metrics_polling_interval (optional)
    - data_store (block):
        - metrics_polling_interval (optional)
    - fire_base_database (block):
        - metrics_polling_interval (optional)
    - fire_base_hosting (block):
        - metrics_polling_interval (optional)
    - fire_base_storage (block):
        - metrics_polling_interval (optional)
    - fire_store (block):
        - metrics_polling_interval (optional)
    - functions (block):
        - metrics_polling_interval (optional)
    - interconnect (block):
        - metrics_polling_interval (optional)
    - kubernetes (block):
        - metrics_polling_interval (optional)
    - load_balancing (block):
        - metrics_polling_interval (optional)
    - mem_cache (block):
        - metrics_polling_interval (optional)
    - pub_sub (block):
        - fetch_tags (optional)
        - metrics_polling_interval (optional)
    - redis (block):
        - metrics_polling_interval (optional)
    - router (block):
        - metrics_polling_interval (optional)
    - run (block):
        - metrics_polling_interval (optional)
    - spanner (block):
        - fetch_tags (optional)
        - metrics_polling_interval (optional)
    - sql (block):
        - metrics_polling_interval (optional)
    - storage (block):
        - fetch_tags (optional)
        - metrics_polling_interval (optional)
    - virtual_machines (block):
        - metrics_polling_interval (optional)
    - vpc_access (block):
        - metrics_polling_interval (optional)
EOT

  type = map(object({
    linked_account_id = number
    account_id        = optional(number)
    alloy_db = optional(object({
      metrics_polling_interval = optional(number)
    }))
    app_engine = optional(object({
      metrics_polling_interval = optional(number)
    }))
    big_query = optional(object({
      fetch_tags               = optional(bool)
      metrics_polling_interval = optional(number)
    }))
    big_table = optional(object({
      metrics_polling_interval = optional(number)
    }))
    composer = optional(object({
      metrics_polling_interval = optional(number)
    }))
    data_flow = optional(object({
      metrics_polling_interval = optional(number)
    }))
    data_proc = optional(object({
      metrics_polling_interval = optional(number)
    }))
    data_store = optional(object({
      metrics_polling_interval = optional(number)
    }))
    fire_base_database = optional(object({
      metrics_polling_interval = optional(number)
    }))
    fire_base_hosting = optional(object({
      metrics_polling_interval = optional(number)
    }))
    fire_base_storage = optional(object({
      metrics_polling_interval = optional(number)
    }))
    fire_store = optional(object({
      metrics_polling_interval = optional(number)
    }))
    functions = optional(object({
      metrics_polling_interval = optional(number)
    }))
    interconnect = optional(object({
      metrics_polling_interval = optional(number)
    }))
    kubernetes = optional(object({
      metrics_polling_interval = optional(number)
    }))
    load_balancing = optional(object({
      metrics_polling_interval = optional(number)
    }))
    mem_cache = optional(object({
      metrics_polling_interval = optional(number)
    }))
    pub_sub = optional(object({
      fetch_tags               = optional(bool)
      metrics_polling_interval = optional(number)
    }))
    redis = optional(object({
      metrics_polling_interval = optional(number)
    }))
    router = optional(object({
      metrics_polling_interval = optional(number)
    }))
    run = optional(object({
      metrics_polling_interval = optional(number)
    }))
    spanner = optional(object({
      fetch_tags               = optional(bool)
      metrics_polling_interval = optional(number)
    }))
    sql = optional(object({
      metrics_polling_interval = optional(number)
    }))
    storage = optional(object({
      fetch_tags               = optional(bool)
      metrics_polling_interval = optional(number)
    }))
    virtual_machines = optional(object({
      metrics_polling_interval = optional(number)
    }))
    vpc_access = optional(object({
      metrics_polling_interval = optional(number)
    }))
  }))
}

