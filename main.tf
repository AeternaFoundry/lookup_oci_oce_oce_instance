data "oci_oce_oce_instance" "oce_oce_instance_lookup" {
  for_each = var.oce_oce_instance_lookup

  oce_instance_id = each.value.oce_instance_id
}

