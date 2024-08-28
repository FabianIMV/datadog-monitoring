terraform {
    backend "local" {
        path = "terraform states/terraform.tfstate"
    }
}