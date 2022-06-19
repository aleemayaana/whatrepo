resource "random_pet" "mypet" {
    prefix = var.prefix[0]
    length = "1"
    separator = "."
}