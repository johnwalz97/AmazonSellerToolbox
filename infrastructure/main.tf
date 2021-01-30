provider "google" {
  credentials = file("credentials.json")
  project = "light-result-284914"
  region = "us-east-1"
}
