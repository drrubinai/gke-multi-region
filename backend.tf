terraform {
  backend "gcs" {
    bucket  = "ping-multi-regional-backend"
    prefix  = "state"
  }
}