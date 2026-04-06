resource "google_compute_instance" "default" {
  for_each = toset(var.instance_name)
  name         = each.value
  machine_type = var.machine_type
  zone         = var.zone
 

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}