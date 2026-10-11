data "google_lustre_instance" "lustre_instance_lookup" {
  for_each = var.lustre_instance_lookup

  instance_id = each.value.instance_id
  project     = each.value.project
  zone        = each.value.zone
}

