data "google_client_config" "default" {}

resource "google_compute_network" "default" {
  name                    = "${var.name}"
  auto_create_subnetworks = "${var.auto_create_subnetworks}"
  project                 = "${length(compact(var.project)) > 0 ? var.project : data.google_client_config.default.project}"
  description             = "${var.description}"
}
