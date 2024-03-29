resource "google_compute_instance" "vm-instance-tf" {
    name = "dareit-chell6-vm-tf" 
    machine_type = "e2-medium"
    zone         = "us-central1-a"


tags = ["dareit"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
      labels = {
        managed_by_terraform = "true"
      }
    }
  }

  network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }
}