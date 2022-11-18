
resource "google_compute_firewall" "allow-ssh" {
  project     = "radwa-dawoad"
  name        = "allow-ssh"
  network     =  google_compute_network.my-vpc.id
  direction     = "INGRESS"
  source_ranges =  [ "0.0.0.0/0"  ]

  description = "Creates firewall rule for instances"
  depends_on = [
    google_compute_network.my-vpc
  ]

  allow {
    protocol  = "tcp"
    ports     = ["22"]
  }
  
}