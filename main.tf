data "confluent_kafka_clusters" "kafka_clusters_lookup" {
  for_each = var.kafka_clusters_lookup


  environment {
    id = each.value.environment.id
  }
}

