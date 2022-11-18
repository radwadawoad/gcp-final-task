//vm-instance

resource "google_compute_instance" "my-vm" {
  name         = "my-vm"
  machine_type = "e2-medium"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = google_compute_network.my-vpc.name
    subnetwork = google_compute_subnetwork.managment-subnet.name
    //access_config {
    
  }
}

