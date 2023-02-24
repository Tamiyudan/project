terraform {
  backend "gcs" {
    bucket = "terraform-project-tamila"
    prefix = "/dev/mnt/Tamiyudan/project/2.uptime"
  }
}
