data "aws_synthetics_runtime_version" "synthetics_runtime_version_lookup" {
  for_each = var.synthetics_runtime_version_lookup

  prefix  = each.value.prefix
  latest  = each.value.latest
  region  = each.value.region
  version = each.value.version
}

