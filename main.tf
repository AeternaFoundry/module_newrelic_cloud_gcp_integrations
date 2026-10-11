resource "newrelic_cloud_gcp_integrations" "cloud_gcp_integrations" {
  for_each = var.cloud_gcp_integrations

  linked_account_id = each.value.linked_account_id
  account_id        = each.value.account_id

  dynamic "alloy_db" {
    for_each = each.value.alloy_db != null ? [each.value.alloy_db] : []
    content {
      metrics_polling_interval = alloy_db.value.metrics_polling_interval
    }
  }

  dynamic "app_engine" {
    for_each = each.value.app_engine != null ? [each.value.app_engine] : []
    content {
      metrics_polling_interval = app_engine.value.metrics_polling_interval
    }
  }

  dynamic "big_query" {
    for_each = each.value.big_query != null ? [each.value.big_query] : []
    content {
      fetch_tags               = big_query.value.fetch_tags
      metrics_polling_interval = big_query.value.metrics_polling_interval
    }
  }

  dynamic "big_table" {
    for_each = each.value.big_table != null ? [each.value.big_table] : []
    content {
      metrics_polling_interval = big_table.value.metrics_polling_interval
    }
  }

  dynamic "composer" {
    for_each = each.value.composer != null ? [each.value.composer] : []
    content {
      metrics_polling_interval = composer.value.metrics_polling_interval
    }
  }

  dynamic "data_flow" {
    for_each = each.value.data_flow != null ? [each.value.data_flow] : []
    content {
      metrics_polling_interval = data_flow.value.metrics_polling_interval
    }
  }

  dynamic "data_proc" {
    for_each = each.value.data_proc != null ? [each.value.data_proc] : []
    content {
      metrics_polling_interval = data_proc.value.metrics_polling_interval
    }
  }

  dynamic "data_store" {
    for_each = each.value.data_store != null ? [each.value.data_store] : []
    content {
      metrics_polling_interval = data_store.value.metrics_polling_interval
    }
  }

  dynamic "fire_base_database" {
    for_each = each.value.fire_base_database != null ? [each.value.fire_base_database] : []
    content {
      metrics_polling_interval = fire_base_database.value.metrics_polling_interval
    }
  }

  dynamic "fire_base_hosting" {
    for_each = each.value.fire_base_hosting != null ? [each.value.fire_base_hosting] : []
    content {
      metrics_polling_interval = fire_base_hosting.value.metrics_polling_interval
    }
  }

  dynamic "fire_base_storage" {
    for_each = each.value.fire_base_storage != null ? [each.value.fire_base_storage] : []
    content {
      metrics_polling_interval = fire_base_storage.value.metrics_polling_interval
    }
  }

  dynamic "fire_store" {
    for_each = each.value.fire_store != null ? [each.value.fire_store] : []
    content {
      metrics_polling_interval = fire_store.value.metrics_polling_interval
    }
  }

  dynamic "functions" {
    for_each = each.value.functions != null ? [each.value.functions] : []
    content {
      metrics_polling_interval = functions.value.metrics_polling_interval
    }
  }

  dynamic "interconnect" {
    for_each = each.value.interconnect != null ? [each.value.interconnect] : []
    content {
      metrics_polling_interval = interconnect.value.metrics_polling_interval
    }
  }

  dynamic "kubernetes" {
    for_each = each.value.kubernetes != null ? [each.value.kubernetes] : []
    content {
      metrics_polling_interval = kubernetes.value.metrics_polling_interval
    }
  }

  dynamic "load_balancing" {
    for_each = each.value.load_balancing != null ? [each.value.load_balancing] : []
    content {
      metrics_polling_interval = load_balancing.value.metrics_polling_interval
    }
  }

  dynamic "mem_cache" {
    for_each = each.value.mem_cache != null ? [each.value.mem_cache] : []
    content {
      metrics_polling_interval = mem_cache.value.metrics_polling_interval
    }
  }

  dynamic "pub_sub" {
    for_each = each.value.pub_sub != null ? [each.value.pub_sub] : []
    content {
      fetch_tags               = pub_sub.value.fetch_tags
      metrics_polling_interval = pub_sub.value.metrics_polling_interval
    }
  }

  dynamic "redis" {
    for_each = each.value.redis != null ? [each.value.redis] : []
    content {
      metrics_polling_interval = redis.value.metrics_polling_interval
    }
  }

  dynamic "router" {
    for_each = each.value.router != null ? [each.value.router] : []
    content {
      metrics_polling_interval = router.value.metrics_polling_interval
    }
  }

  dynamic "run" {
    for_each = each.value.run != null ? [each.value.run] : []
    content {
      metrics_polling_interval = run.value.metrics_polling_interval
    }
  }

  dynamic "spanner" {
    for_each = each.value.spanner != null ? [each.value.spanner] : []
    content {
      fetch_tags               = spanner.value.fetch_tags
      metrics_polling_interval = spanner.value.metrics_polling_interval
    }
  }

  dynamic "sql" {
    for_each = each.value.sql != null ? [each.value.sql] : []
    content {
      metrics_polling_interval = sql.value.metrics_polling_interval
    }
  }

  dynamic "storage" {
    for_each = each.value.storage != null ? [each.value.storage] : []
    content {
      fetch_tags               = storage.value.fetch_tags
      metrics_polling_interval = storage.value.metrics_polling_interval
    }
  }

  dynamic "virtual_machines" {
    for_each = each.value.virtual_machines != null ? [each.value.virtual_machines] : []
    content {
      metrics_polling_interval = virtual_machines.value.metrics_polling_interval
    }
  }

  dynamic "vpc_access" {
    for_each = each.value.vpc_access != null ? [each.value.vpc_access] : []
    content {
      metrics_polling_interval = vpc_access.value.metrics_polling_interval
    }
  }
}

