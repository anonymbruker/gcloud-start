# change project and region to whatever is valid for your project
provider "google" {
  credentials = "${file("account.json")}"
  project     = "clear-talent-220118"
  region      = "europe-north1"
}
