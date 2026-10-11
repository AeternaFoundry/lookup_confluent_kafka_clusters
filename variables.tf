variable "kafka_clusters_lookup" {
  description = <<EOT
Map of kafka_clusters_lookup, attributes below
Required:
    - environment (block):
        - id (required)
EOT

  type = map(object({
    environment = object({
      id = string
    })
  }))
}

