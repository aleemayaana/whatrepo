resource "random_pet" "mypet" {
    prefix = var.prefix[0]
    length = "2"
    separator = "."
}