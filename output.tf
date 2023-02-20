output "Bucket_14" {
    value= [for i in var.bucket: i]
    description = "Bucket Name"
}